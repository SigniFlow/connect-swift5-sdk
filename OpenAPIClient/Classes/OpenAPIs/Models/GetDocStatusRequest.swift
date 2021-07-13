//
// GetDocStatusRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### This is the request used to get the document status. */
public struct GetDocStatusRequest: Codable {

    public var docIDField: Double
    public var tokenField: TokenField

    public init(docIDField: Double, tokenField: TokenField) {
        self.docIDField = docIDField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docIDField = "DocIDField"
        case tokenField = "TokenField"
    }

}