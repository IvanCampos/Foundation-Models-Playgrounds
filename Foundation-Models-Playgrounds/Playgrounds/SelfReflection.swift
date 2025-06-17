//
//  SelfReflection.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Critique with suggested improvement.")
struct Critique {
    var improvedAnswer: String
    var notes: String
}

#Playground {
    let worker = LanguageModelSession()
    let draft = try await worker.respond(to: "Explain quantum computing in one sentence")

    let criticInstructions = "Evaluate clarity and correct any issues"
    let critic = LanguageModelSession(instructions: criticInstructions)
    let review = try await critic.respond(
        to: draft.content,
        generating: Critique.self
    )
}
