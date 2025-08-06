//
//  CalendarEventTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct CalendarEventTool: Tool {
    let name = "addCalendarEvent"
    let description = "Adds an event to the user's calendar"

    @Generable
    struct Arguments {
        @Guide(description: "Title of the event")
        var title: String
        @Guide(description: "Event date in ISO8601 format")
        var date: String
    }

    func call(arguments: Arguments) async throws -> String {
        return "Event '\(arguments.title)' added for \(arguments.date)"
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [CalendarEventTool()],
        instructions: "Schedule events when requested"
    )
    let response = try await session.respond(
        to: "Add lunch with Alex on 2026-07-12T12:00:00Z"
    )
}
