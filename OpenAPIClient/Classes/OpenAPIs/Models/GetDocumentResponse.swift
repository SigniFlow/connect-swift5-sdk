//
// GetDocumentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The response returned when a user wants to download a document. */
public struct GetDocumentResponse: Codable {

    /** Returns a base64 string as the document. */
    public var docField: String
    /** Document field name. */
    public var docNameField: String
    /** Document extension field. */
    public var extensionField: String
    /** Displays the result of the call. */
    public var resultField: String

    public init(docField: String, docNameField: String, extensionField: String, resultField: String) {
        self.docField = docField
        self.docNameField = docNameField
        self.extensionField = extensionField
        self.resultField = resultField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docField = "DocField"
        case docNameField = "DocNameField"
        case extensionField = "ExtensionField"
        case resultField = "ResultField"
    }

}