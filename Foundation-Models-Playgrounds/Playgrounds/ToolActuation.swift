//
//  ToolActuation.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

struct EchoTool: Tool {
    let name = "echo"
    let description = "Echo provided text"

    @Generable
    struct Arguments {
        var text: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        ToolOutput(arguments.text)
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [EchoTool()],
        instructions: "Use the echo tool for every response"
    )
    let response = try await session.respond(to: "Hello there")
}
