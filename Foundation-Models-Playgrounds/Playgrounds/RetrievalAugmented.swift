//
//  RetrievalAugmented.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

struct SearchTool: Tool {
    let name = "search"
    let description = "Retrieve supporting text"

    @Generable
    struct Arguments {
        var query: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let snippet = "Paris was founded in the 3rd century BC."
        return ToolOutput(snippet)
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [SearchTool()],
        instructions: "Use the search tool before answering"
    )
    let answer = try await session.respond(to: "When was Paris founded?")
}
