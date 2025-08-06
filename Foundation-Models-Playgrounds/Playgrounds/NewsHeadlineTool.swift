//
//  NewsHeadlineTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct NewsHeadlineTool: Tool {
    let name = "fetchTopHeadlines"
    let description = "Get the latest news headlines"

    @Generable
    struct Arguments {
        @Guide(description: "The topic to search for")
        var topic: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let headlines = ["Example headline about \(arguments.topic)"]
        return GeneratedContent(properties: ["headlines": headlines])
    }
}

#Playground {
    let session = LanguageModelSession(tools: [NewsHeadlineTool()])
    let response = try await session.respond(to: "What's happening in technology?")
}
