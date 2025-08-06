//
//  GameDifficultyTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct GameDifficultyTool: Tool {
    let name = "setGameDifficulty"
    let description = "Adjusts the game difficulty level"

    @Generable
    struct Arguments {
        @Guide(description: "The level to set", .range(1...10))
        var level: Int
    }

    func call(arguments: Arguments) async throws -> String {
        print("Game difficulty set to \(arguments.level)")
        return "Difficulty set to \(arguments.level)"
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [GameDifficultyTool()],
        instructions: "Adjust the difficulty when requested"
    )
    let response = try await session.respond(to: "Please set difficulty to 7")
}
