//
//  MultiAgentSimulation.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/25/26.
//

import FoundationModels
import Playgrounds

#Playground {
    let alice = LanguageModelSession(instructions: "You are Alice the botanist")
    let bob = LanguageModelSession(instructions: "You are Bob the chef")

    let bobLine = try await bob.respond(to: "Hello Bob, any recipes for basil?")
    let aliceLine = try await alice.respond(to: bobLine.content)
    let bobReply = try await bob.respond(to: aliceLine.content)
}
