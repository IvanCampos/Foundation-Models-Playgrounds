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

    let aliceLine = try await alice.respond(to: "Hello Bob, any recipes for basil?")
    let bobLine = try await bob.respond(to: Prompt(aliceLine))
    let aliceReply = try await alice.respond(to: Prompt(bobLine))
}
