//
//  ContentTagging.swift
//  Foundation-Models-Playgrounds
//
//  Created by IVAN CAMPOS on 6/14/25.
//

import FoundationModels
import Playgrounds

@Generable
struct ContentTags {
    @Guide(description: "tag collection from content", .minimumCount(2))
    var tags: [String]
}

#Playground {
    let prompt = "Apple is doing great things with Large Language Models (LLM) via their Foundation Models framework."
    let session = LanguageModelSession(model: SystemLanguageModel(useCase: .contentTagging))
    let result = try await session.respond(
        to: Prompt(prompt),
        generating: ContentTags.self,
        includeSchemaInPrompt: false
    )
}
