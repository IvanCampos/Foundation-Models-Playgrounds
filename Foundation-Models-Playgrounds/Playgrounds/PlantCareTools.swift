//
//  PlantCareTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct PlantWateringTool: Tool {
    let name = "plantWatering"
    let description = "How often to water a plant"

    @Generable
    struct Arguments {
        @Guide(description: "Plant type")
        var plant: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "plant": arguments.plant,
            "watering": "Weekly"
        ])
        return info
    }
}

struct PlantSunlightTool: Tool {
    let name = "plantSunlight"
    let description = "Sunlight requirements for a plant"

    @Generable
    struct Arguments {
        @Guide(description: "Plant type")
        var plant: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "plant": arguments.plant,
            "sunlight": "Partial shade"
        ])
        return info
    }
}

struct PlantSoilTool: Tool {
    let name = "plantSoil"
    let description = "Preferred soil type for a plant"

    @Generable
    struct Arguments {
        @Guide(description: "Plant type")
        var plant: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "plant": arguments.plant,
            "soil": "Well-draining"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [PlantWateringTool(), PlantSunlightTool(), PlantSoilTool()],
        instructions: "Use plant tools to offer gardening tips"
    )

    let q1 = try await session.respond(to: "How often should I water roses?")
    let q2 = try await session.respond(to: "How much sunlight do roses need?")
    let q3 = try await session.respond(to: "What soil is best for roses?")
}
