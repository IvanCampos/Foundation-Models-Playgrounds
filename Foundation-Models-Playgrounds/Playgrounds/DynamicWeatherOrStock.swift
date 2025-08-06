//
//  DynamicWeatherOrStock.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/21/26.
//

import FoundationModels
import Playgrounds

struct WeatherTool: Tool {
    let name = "getWeather"
    let description = "Get the forecast for a city"

    @Generable
    struct Arguments {
        @Guide(description: "City name for the forecast")
        var city: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "city": arguments.city,
            "forecast": "Sunny and 72F"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [WeatherTool(), StockPriceTool()],
        instructions: "Use the weather or stock tool depending on each speaker's intent."
    )

    try await session.respond(to: "What's the weather in San Jose")
    try await session.respond(to: "Give me the latest TSLA price")
}
