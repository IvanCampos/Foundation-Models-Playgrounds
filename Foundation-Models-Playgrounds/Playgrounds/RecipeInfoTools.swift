//
//  RecipeInfoTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct RecipeIngredientTool: Tool {
    let name = "recipeIngredients"
    let description = "List key ingredients for a recipe"

    @Generable
    struct Arguments {
        @Guide(description: "Recipe name")
        var recipe: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "recipe": arguments.recipe,
            "ingredients": "Flour, sugar, butter"
        ])
        return info
    }
}

struct RecipeStepsTool: Tool {
    let name = "recipeSteps"
    let description = "Describe steps to cook a recipe"

    @Generable
    struct Arguments {
        @Guide(description: "Recipe name")
        var recipe: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "recipe": arguments.recipe,
            "steps": "Mix, bake, serve"
        ])
        return info
    }
}

struct RecipeCookTimeTool: Tool {
    let name = "recipeCookTime"
    let description = "Estimate cook time for a recipe"

    @Generable
    struct Arguments {
        @Guide(description: "Recipe name")
        var recipe: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "recipe": arguments.recipe,
            "cookTime": "30 minutes"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [RecipeIngredientTool(), RecipeStepsTool(), RecipeCookTimeTool()],
        instructions: "Use recipe tools for cooking advice"
    )

    let q1 = try await session.respond(to: "What ingredients are in chocolate cake?")
    let q2 = try await session.respond(to: "How do I make chocolate cake?")
    let q3 = try await session.respond(to: "How long does chocolate cake take to bake?")
}
