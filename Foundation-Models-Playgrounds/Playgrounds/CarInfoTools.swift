//
//  CarInfoTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct CarPriceTool: Tool {
    let name = "carPrice"
    let description = "Return the starting price of a car model"

    @Generable
    struct Arguments {
        @Guide(description: "Car model")
        var model: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "model": arguments.model,
            "price": "$30,000"
        ])
        return info
    }
}

struct CarFuelEconomyTool: Tool {
    let name = "carFuelEconomy"
    let description = "Show the fuel economy of a car"

    @Generable
    struct Arguments {
        @Guide(description: "Car model")
        var model: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "model": arguments.model,
            "mpg": 35
        ])
        return info
    }
}

struct CarDealerTool: Tool {
    let name = "carDealer"
    let description = "Find a nearby dealer for a car model"

    @Generable
    struct Arguments {
        @Guide(description: "Car model")
        var model: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "model": arguments.model,
            "dealer": "Local Motors"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [CarPriceTool(), CarFuelEconomyTool(), CarDealerTool()],
        instructions: "Use car tools to answer automobile questions"
    )

    let q1 = try await session.respond(to: "What is the starting price of the ExampleCar?")
    let q2 = try await session.respond(to: "Fuel economy for ExampleCar?")
    let q3 = try await session.respond(to: "Where can I buy the ExampleCar?")
}
