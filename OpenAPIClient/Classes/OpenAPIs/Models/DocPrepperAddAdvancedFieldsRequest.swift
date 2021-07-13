//
// DocPrepperAddAdvancedFieldsRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### A request sent to add advanced fields to a document. */
public struct DocPrepperAddAdvancedFieldsRequest: Codable {

    /** Field information list field. */
    public var fieldInfoListField: Set<DocPrepperAddAdvancedFieldsRequestFieldInfoListField>
    public var tokenField: TokenField

    public init(fieldInfoListField: Set<DocPrepperAddAdvancedFieldsRequestFieldInfoListField>, tokenField: TokenField) {
        self.fieldInfoListField = fieldInfoListField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fieldInfoListField = "FieldInfoListField"
        case tokenField = "TokenField"
    }

}
