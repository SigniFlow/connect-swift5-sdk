//
// CancelFlowRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The request sent when a workflow is cancelled. */
public struct CancelFlowRequest: Codable {

    /** Document ID field. */
    public var docIDField: String
    public var tokenField: TokenField

    public init(docIDField: String, tokenField: TokenField) {
        self.docIDField = docIDField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docIDField = "DocIDField"
        case tokenField = "TokenField"
    }

}
