//
//  ReflectionLoop.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Critique and improved text")
struct Review {
    var revised: String
    var critique: String
}

#Playground {
    let initial = LanguageModelSession()
    let draft = try await initial.respond(to: "Describe the benefits of exercise")

    let critic = LanguageModelSession(instructions: "Suggest improvements and critique")
    let result = try await critic.respond(
        to: draft.content,
        generating: Review.self
    )
}
