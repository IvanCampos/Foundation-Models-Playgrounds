//
//  HierarchicalManager.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Tasks broken down by a manager")
struct TaskList {
    var tasks: [String]
}

#Playground {
    let manager = LanguageModelSession(instructions: "Decompose the goal into simple tasks")
    let response = try await manager.respond(
        to: Prompt("Write a short tutorial about composting"),
        generating: TaskList.self
    )
    let list = response.content
    let worker = LanguageModelSession()
    for task in list.tasks {
        try await worker.respond(to: task)
    }
}

