//
//  MemoryLoop.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Summary of known user facts.")
struct UserProfile {
    var facts: [String]
}

#Playground {
    let session = LanguageModelSession()

    try await session.respond(to: "I love hiking in the mountains.")
    try await session.respond(to: "My favorite snack is trail mix.")

    let summaryPrompt = Prompt("Summarize the user's preferences from this chat: \(session.transcript)")
    let summary = try await session.respond(
        to: summaryPrompt,
        generating: UserProfile.self
    )
}
