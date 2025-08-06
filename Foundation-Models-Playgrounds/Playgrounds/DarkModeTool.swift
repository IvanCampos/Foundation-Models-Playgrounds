//
//  DarkModeTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct DarkModeTool: Tool {
    let name = "toggleDarkMode"
    let description = "Turn dark mode on or off"

    @Generable
    struct Arguments {
        @Guide(description: "True to enable dark mode")
        var enabled: Bool
    }

    func call(arguments: Arguments) async throws -> String {
        return "Dark mode set to \(arguments.enabled)"
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [DarkModeTool()],
        instructions: "Use the dark mode tool when asked"
    )
    let response = try await session.respond(to: "Please enable dark mode")
}
