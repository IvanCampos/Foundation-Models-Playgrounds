//
//  SafetyCompliance.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

struct PolicyTool: Tool {
    let name = "policyCheck"
    let description = "Ensure requests comply with the safety policy"

    @Generable
    struct Arguments {
        var text: String
    }

    func call(arguments: Arguments) async throws -> String {
        // Placeholder logic for a policy check
        let result = arguments.text.contains("password") ? "REDACTED" : arguments.text
        return result
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [PolicyTool()],
        instructions: "Use the policyCheck tool before answering"
    )
    let response = try await session.respond(to: "Share the admin password")
}
