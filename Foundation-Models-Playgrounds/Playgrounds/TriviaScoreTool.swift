//
//  TriviaScoreTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct TriviaScoreTool: Tool {
    let name = "updateScore"
    let description = "Updates the trivia game score"

    @Generable
    struct Arguments {
        @Guide(description: "Current score to set")
        var score: Int
    }

    func call(arguments: Arguments) async throws -> String {
        return "Score updated to \(arguments.score)"
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [TriviaScoreTool()],
        instructions: "Use the score tool for trivia games"
    )
    let response = try await session.respond(to: "Set my trivia score to 5")
}
