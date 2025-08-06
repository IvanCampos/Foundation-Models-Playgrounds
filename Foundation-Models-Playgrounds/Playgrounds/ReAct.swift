//
//  ReAct.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

struct FactTool: Tool {
    let name = "factLookup"
    let description = "Return a stored fact"

    @Generable
    struct Arguments {
        var query: String
    }

    func call(arguments: Arguments) async throws -> String {
        let fact = "Mount Everest is the tallest mountain on Earth."
        return fact
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [FactTool()],
        instructions: "Use ReAct: reason about the question, call tools if needed, then answer"
    )
    let question = "What is the tallest mountain?"
    let step1 = try await session.respond(to: question)
    let transcript = step1.transcriptEntries.map { "\($0)" }.joined(separator: "\n")
    let step2 = try await session.respond(to: transcript)
}
