//
//  DynamicTranslateOrSummary.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/21/26.
//

import FoundationModels
import Playgrounds

struct TranslationTool: Tool {
    let name = "translateText"
    let description = "Translate English text to French"

    @Generable
    struct Arguments {
        @Guide(description: "Text to translate")
        var text: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let result = GeneratedContent(properties: [
            "translation": "French translation of '\(arguments.text)'"
        ])
        return result
    }
}

struct SummaryTool: Tool {
    let name = "summarizeText"
    let description = "Provide a short summary of a passage"

    @Generable
    struct Arguments {
        @Guide(description: "Text to summarize")
        var text: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let result = GeneratedContent(properties: [
            "summary": "Summary of '\(arguments.text)'"
        ])
        return result
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [TranslationTool(), SummaryTool()],
        instructions: "Decide whether to translate or summarize based on each user's question."
    )

    try await session.respond(to: "Eve: Translate 'Good morning' to French.")
    try await session.respond(to: "Frank: Summarize the importance of swift concurrency.")
}
