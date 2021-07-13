//
// GetPrepperTemplateListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The response returned when the document template list gets requested. */
public struct GetPrepperTemplateListResponse: Codable {

    /** Displays the result of the call. */
    public var resultField: String
    public var templateInformationValuesField: Set<GetPrepperTemplateListResponseTemplateInformationValuesField>

    public init(resultField: String, templateInformationValuesField: Set<GetPrepperTemplateListResponseTemplateInformationValuesField>) {
        self.resultField = resultField
        self.templateInformationValuesField = templateInformationValuesField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case resultField = "ResultField"
        case templateInformationValuesField = "TemplateInformationValuesField"
    }

}