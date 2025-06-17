//
//  AutonomyGoal.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

#Playground {
    let goal = "List three unique features of visionOS"
    let session = LanguageModelSession()
    var draft = ""
    var finished = false

    while !finished {
        let stepPrompt = Prompt("""
        Goal: \(goal)
        Current draft: \(draft)
        Provide the next improvement and say [DONE] when complete.
        """)
        let step = try await session.respond(to: stepPrompt)
        draft.append(step.content + "\n")
        if step.content.contains("[DONE]") {
            finished = true
        }
    }
}

