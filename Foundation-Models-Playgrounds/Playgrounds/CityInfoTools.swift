//
//  CityInfoTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct CityPopulationTool: Tool {
    let name = "cityPopulation"
    let description = "Look up the population of a city"

    @Generable
    struct Arguments {
        @Guide(description: "City name")
        var city: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "city": arguments.city,
            "population": "1,000,000"
        ])
        return ToolOutput(info)
    }
}

struct CityAreaTool: Tool {
    let name = "cityArea"
    let description = "Retrieve the total area of a city"

    @Generable
    struct Arguments {
        @Guide(description: "City name")
        var city: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "city": arguments.city,
            "area": "180 sq mi"
        ])
        return ToolOutput(info)
    }
}

struct CityTimezoneTool: Tool {
    let name = "cityTimezone"
    let description = "Return the timezone for a city"

    @Generable
    struct Arguments {
        @Guide(description: "City name")
        var city: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "city": arguments.city,
            "timezone": "PST"
        ])
        return ToolOutput(info)
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [CityPopulationTool(), CityAreaTool(), CityTimezoneTool()],
        instructions: "Use the city info tools to answer questions"
    )

    try await session.respond(to: "What is the population of San Jose?")
    try await session.respond(to: "How big is San Jose?")
    try await session.respond(to: "What timezone is San Jose in?")
}
