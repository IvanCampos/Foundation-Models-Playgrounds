//
//  MovieInfoTools.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/24/26.
//

import FoundationModels
import Playgrounds

struct MovieRatingTool: Tool {
    let name = "movieRating"
    let description = "Provide the rating for a movie"

    @Generable
    struct Arguments {
        @Guide(description: "Movie title")
        var title: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "title": arguments.title,
            "rating": "4 stars"
        ])
        return ToolOutput(info)
    }
}

struct MovieDirectorTool: Tool {
    let name = "movieDirector"
    let description = "Return the director of a movie"

    @Generable
    struct Arguments {
        @Guide(description: "Movie title")
        var title: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "title": arguments.title,
            "director": "A. Filmmaker"
        ])
        return ToolOutput(info)
    }
}

struct MovieCastTool: Tool {
    let name = "movieCast"
    let description = "List the main cast of a movie"

    @Generable
    struct Arguments {
        @Guide(description: "Movie title")
        var title: String
    }

    func call(arguments: Arguments) async throws -> ToolOutput {
        let info = GeneratedContent(properties: [
            "title": arguments.title,
            "cast": "Famous Actor, Another Star"
        ])
        return ToolOutput(info)
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [MovieRatingTool(), MovieDirectorTool(), MovieCastTool()],
        instructions: "Use movie tools for film trivia"
    )

    try await session.respond(to: "What rating did Example Movie get?")
    try await session.respond(to: "Who directed Example Movie?")
    try await session.respond(to: "Who's in the cast of Example Movie?")
}
