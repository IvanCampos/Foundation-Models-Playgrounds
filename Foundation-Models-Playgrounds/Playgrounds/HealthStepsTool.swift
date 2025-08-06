//
//  HealthStepsTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct StepCountTool: Tool {
    let name = "getStepCount"
    let description = "Retrieve today's step count"

    @Generable
    struct Arguments {}

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let steps = 4500
        let output = GeneratedContent(properties: ["steps": steps])
        return output
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [StepCountTool()],
        instructions: "Report health steps when asked"
    )
    let response = try await session.respond(to: "How many steps did I walk today?")
}
