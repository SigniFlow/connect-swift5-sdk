//
// DownloadPortfolioRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The request sent when a user wants to download a portfolio. */
public struct DownloadPortfolioRequest: Codable {

    /** Portfolio ID. */
    public var portfolioIDField: Double
    public var tokenField: TokenField

    public init(portfolioIDField: Double, tokenField: TokenField) {
        self.portfolioIDField = portfolioIDField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case portfolioIDField = "PortfolioIDField"
        case tokenField = "TokenField"
    }

}