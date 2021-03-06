//
// GetPrepperTemplateResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The response received after requesting a document template. */
public struct GetPrepperTemplateResponse: Codable {

    public var prepperTemplateValuesField: Set<GetPrepperTemplateResponsePrepperTemplateValuesField>
    /** Displays the result of the call. */
    public var resultField: String

    public init(prepperTemplateValuesField: Set<GetPrepperTemplateResponsePrepperTemplateValuesField>, resultField: String) {
        self.prepperTemplateValuesField = prepperTemplateValuesField
        self.resultField = resultField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case prepperTemplateValuesField = "PrepperTemplateValuesField"
        case resultField = "ResultField"
    }

}
