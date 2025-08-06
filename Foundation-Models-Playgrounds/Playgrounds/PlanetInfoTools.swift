//
//  PlanetInfoTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct PlanetDistanceTool: Tool {
    let name = "planetDistance"
    let description = "Distance of a planet from the sun"

    @Generable
    struct Arguments {
        @Guide(description: "Planet name")
        var planet: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "planet": arguments.planet,
            "distance": "100 million km"
        ])
        return info
    }
}

struct PlanetGravityTool: Tool {
    let name = "planetGravity"
    let description = "Surface gravity on a planet"

    @Generable
    struct Arguments {
        @Guide(description: "Planet name")
        var planet: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "planet": arguments.planet,
            "gravity": "9.8 m/s^2"
        ])
        return info
    }
}

struct PlanetAtmosphereTool: Tool {
    let name = "planetAtmosphere"
    let description = "Composition of a planet's atmosphere"

    @Generable
    struct Arguments {
        @Guide(description: "Planet name")
        var planet: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "planet": arguments.planet,
            "atmosphere": "Mostly nitrogen"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [PlanetDistanceTool(), PlanetGravityTool(), PlanetAtmosphereTool()],
        instructions: "Use planet tools for astronomy questions"
    )

    let q1 = try await session.respond(to: "How far is Mars from the sun?")
    let q2 = try await session.respond(to: "What is Mars's surface gravity?")
    let q3 = try await session.respond(to: "Describe Mars's atmosphere")
}
