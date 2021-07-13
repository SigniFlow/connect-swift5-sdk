//
// GetPrepperTemplateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The request used to get templates. */
public struct GetPrepperTemplateRequest: Codable {

    public var docIDField: Double
    public var prepperTemplateIDField: Double
    public var tokenField: TokenField

    public init(docIDField: Double, prepperTemplateIDField: Double, tokenField: TokenField) {
        self.docIDField = docIDField
        self.prepperTemplateIDField = prepperTemplateIDField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docIDField = "DocIDField"
        case prepperTemplateIDField = "PrepperTemplateIDField"
        case tokenField = "TokenField"
    }

}
