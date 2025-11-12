//
//  ProceduralTextureDemo02.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 7/21/26.
//

import FoundationModels
import Playgrounds
import RealityKit
import SwiftUI

@Generable(description: "Simple procedural material description for RealityKit.")
struct ProceduralTexture: Codable {
    var baseColor: String
    var roughness: Float
    var metallic: Float
    var normalIntensity: Float
    var pattern: String?
}

@Generable(description: "Procedural material parameters derived from text adjectives.")
struct TextureRecipe {
    var adjectives: [String]
    var texture: ProceduralTexture
    @Guide(description: "Tips for further tweaking in Reality Composer Pro.")
    var authorNotes: String
}

#Playground {
    let description = "rough emerald stone with speckles"
    let instruction = """
    Turn the adjective phrase into a procedural material recipe suitable for RealityKit's `SimpleMaterial`.
    Fill `ProceduralTexture` fields; choose pattern names that standard shaders can emulate.
    """
    let session = LanguageModelSession(instructions: instruction)
    let recipe = try await session.respond(
        to: Prompt(description),
        generating: TextureRecipe.self
    )
}
