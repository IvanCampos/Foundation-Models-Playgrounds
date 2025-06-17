//
//  PlanExecute.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "List of sub tasks")
struct SubTasks {
    var tasks: [String]
}

#Playground {
    let planner = LanguageModelSession()
    let response = try await planner.respond(
        to: Prompt("Plan a three-course dinner"),
        generating: SubTasks.self
    )
    let plan: SubTasks = response.content
    let executor = LanguageModelSession()
    for task in plan.tasks {
        try await executor.respond(to: task)
    }
}
