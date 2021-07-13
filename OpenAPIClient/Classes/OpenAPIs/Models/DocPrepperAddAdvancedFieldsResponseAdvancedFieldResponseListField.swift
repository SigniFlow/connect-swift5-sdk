//
// DocPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct DocPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField: Codable {

    /** Document field ID. */
    public var docFieldIDField: Double
    /** Displays the result of the call. */
    public var resultField: String

    public init(docFieldIDField: Double, resultField: String) {
        self.docFieldIDField = docFieldIDField
        self.resultField = resultField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case docFieldIDField = "DocFieldIDField"
        case resultField = "ResultField"
    }

}