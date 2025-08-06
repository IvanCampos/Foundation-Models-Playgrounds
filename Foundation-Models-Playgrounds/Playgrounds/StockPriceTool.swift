//
//  StockPriceTool.swift
//  Foundation-Models-Playgrounds
//
//  Created by OpenAI Assistant on 6/12/25.
//

import FoundationModels
import Playgrounds

struct StockPriceTool: Tool {
    let name = "getStockPrice"
    let description = "Fetch the latest stock price for a ticker"

    @Generable
    struct Arguments {
        @Guide(description: "Ticker symbol to look up")
        var symbol: String
    }

    func call(arguments: Arguments) async throws -> GeneratedContent {
        let price = 100.0
        let info = GeneratedContent(properties: [
            "symbol": arguments.symbol,
            "price": price
        ])
        return info
    }
}

#Playground {
    let session = LanguageModelSession(
        tools: [StockPriceTool()],
        instructions: "Use the stock tool for finance questions"
    )
    let response = try await session.respond(to: "What is the price of AAPL?")
}
