//
// DocPrepperAddAdvancedFieldsRequestFieldOptionsListField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct DocPrepperAddAdvancedFieldsRequestFieldOptionsListField: Codable {

    public var linkedValueField: String
    /** Max amount field. */
    public var maxField: Double
    /** Min amount field */
    public var minField: Double
    public var valueField: String

    public init(linkedValueField: String, maxField: Double, minField: Double, valueField: String) {
        self.linkedValueField = linkedValueField
        self.maxField = maxField
        self.minField = minField
        self.valueField = valueField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case linkedValueField = "LinkedValueField"
        case maxField = "MaxField"
        case minField = "MinField"
        case valueField = "ValueField"
    }

}
