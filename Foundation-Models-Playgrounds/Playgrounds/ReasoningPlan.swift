//
//  ReasoningPlan.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Ordered action steps for a task.")
struct TaskPlan: Codable {
    var steps: [String]
}

#Playground {
    let task = "Organize a small community meetup"
    let instruction = "Break the task into clear, numbered steps."
    let session = LanguageModelSession(instructions: instruction)
    let plan = try await session.respond(
        to: Prompt(task),
        generating: TaskPlan.self
    )
}
