//
//  PerceptionObservation.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Notable changes detected in an event log.")
struct Observations {
    var notes: [String]
}

#Playground {
    let log = """
    09:00 User opened the window
    09:05 Temperature dropped by 2°C
    09:10 Received a calendar invite
    """
    let instruction = "List the important environmental changes in order."
    let session = LanguageModelSession(instructions: instruction)
    let output = try await session.respond(
        to: Prompt(log),
        generating: Observations.self
    )
}
