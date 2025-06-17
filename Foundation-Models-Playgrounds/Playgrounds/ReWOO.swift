//
//  ReWOO.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

@Generable(description: "Planned tool calls")
struct ToolPlan {
    var calls: [String]
}

struct InfoTool: Tool {
    let name = "info"
    let description = "Provide requested information"

    @Generable
    struct Arguments {
        var query: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        ToolOutput("Information for \(arguments.query)")
    }
}

#Playground {
    let planner = LanguageModelSession(instructions: "Plan tool use then confirm")
    let plan = try await planner.respond(
        to: Prompt("Get facts about tomatoes"),
        generating: ToolPlan.self
    )

    let executor = LanguageModelSession(tools: [InfoTool()])
    for call in plan.calls {
        try await executor.respond(to: call)
    }
}
