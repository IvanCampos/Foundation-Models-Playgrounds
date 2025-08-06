//
//  DynamicRecipeOrWorkout.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/21/26.
//

import FoundationModels
import Playgrounds

struct RecipeTool: Tool {
    let name = "generateRecipe"
    let description = "Create a simple recipe based on a dish"

    @Generable
    struct Arguments {
        @Guide(description: "Dish to prepare")
        var dish: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let result = GeneratedContent(properties: [
            "recipe": "Quick recipe for \(arguments.dish)"
        ])
        return result
    }
}

struct WorkoutTool: Tool {
    let name = "createWorkout"
    let description = "Generate a brief workout routine"

    @Generable
    struct Arguments {
        @Guide(description: "Focus area or goal")
        var goal: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let result = GeneratedContent(properties: [
            "workout": "Workout routine for \(arguments.goal)"
        ])
        return result
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [RecipeTool(), WorkoutTool()],
        instructions: "Infer whether users want a recipe or a workout plan."
    )

    try await session.respond(to: "Liam: I'd like something tasty with chicken.")
    try await session.respond(to: "Noah: Give me a quick leg day routine.")
}
