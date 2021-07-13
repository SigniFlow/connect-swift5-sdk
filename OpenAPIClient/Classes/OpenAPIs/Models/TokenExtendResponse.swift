//
// TokenExtendResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The response returned when requesting the extention of the period of which the toekn is valid. */
public struct TokenExtendResponse: Codable {

    /** Displays the result of the call. */
    public var resultField: String
    public var tokenField: TokenField

    public init(resultField: String, tokenField: TokenField) {
        self.resultField = resultField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case resultField = "ResultField"
        case tokenField = "TokenField"
    }

}
