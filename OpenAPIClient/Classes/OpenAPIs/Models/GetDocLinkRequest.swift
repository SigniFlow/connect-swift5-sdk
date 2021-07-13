//
// GetDocLinkRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### This is a request to get the document url. */
public struct GetDocLinkRequest: Codable {

    public var docIDField: String
    public var emailField: String
    public var returnURLField: String
    public var tokenField: TokenField

    public init(docIDField: String, emailField: String, returnURLField: String, tokenField: TokenField) {
        self.docIDField = docIDField
        self.emailField = emailField
        self.returnURLField = returnURLField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docIDField = "DocIDField"
        case emailField = "EmailField"
        case returnURLField = "ReturnURLField"
        case tokenField = "TokenField"
    }

}
