//
//  ContactLookupTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct ContactSearchTool: Tool {
    let name = "lookupContact"
    let description = "Find a contact's phone number"

    @Generable
    struct Arguments {
        @Guide(description: "Name of the contact to search")
        var name: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let info = GeneratedContent(properties: [
            "name": arguments.name,
            "phone": "555-1234"
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [ContactSearchTool()],
        instructions: "Look up contacts when asked"
    )
    let response = try await session.respond(to: "What's Jane Doe's phone number?")
}
