//
// DocPrepperAddAdvancedFieldsRequestFieldInfoListField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct DocPrepperAddAdvancedFieldsRequestFieldInfoListField: Codable {

    public var advancedFieldTypeField: AdvancedFieldType
    /** Document ID field. */
    public var docIDField: Double
    public var fieldOptionsListField: Set<DocPrepperAddAdvancedFieldsRequestFieldOptionsListField>?
    /** Document Flow ID field. */
    public var flowIDField: Double
    /** Font family of the text in the field */
    public var fontFamilyField: String
    /** Font size of the text in the field */
    public var fontSizeField: Double
    /** Field height */
    public var heightField: String
    /** Field Width */
    public var widthField: String
    public var linkToField: String
    public var nameField: String
    /** Field page number. */
    public var pageNumberField: Double
    public var searchableField: Bool
    /** User email address. */
    public var userEmailField: String
    public var valueField: String
    /** X-coordinates of field on the page */
    public var xCoordinateField: String
    /** Y-coordinates of field on the page */
    public var yCoordinateField: String

    public init(advancedFieldTypeField: AdvancedFieldType, docIDField: Double, fieldOptionsListField: Set<DocPrepperAddAdvancedFieldsRequestFieldOptionsListField>? = nil, flowIDField: Double, fontFamilyField: String, fontSizeField: Double, heightField: String, widthField: String, linkToField: String, nameField: String, pageNumberField: Double, searchableField: Bool, userEmailField: String, valueField: String, xCoordinateField: String, yCoordinateField: String) {
        self.advancedFieldTypeField = advancedFieldTypeField
        self.docIDField = docIDField
        self.fieldOptionsListField = fieldOptionsListField
        self.flowIDField = flowIDField
        self.fontFamilyField = fontFamilyField
        self.fontSizeField = fontSizeField
        self.heightField = heightField
        self.widthField = widthField
        self.linkToField = linkToField
        self.nameField = nameField
        self.pageNumberField = pageNumberField
        self.searchableField = searchableField
        self.userEmailField = userEmailField
        self.valueField = valueField
        self.xCoordinateField = xCoordinateField
        self.yCoordinateField = yCoordinateField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case advancedFieldTypeField = "AdvancedFieldTypeField"
        case docIDField = "DocIDField"
        case fieldOptionsListField = "FieldOptionsListField"
        case flowIDField = "FlowIDField"
        case fontFamilyField = "FontFamilyField"
        case fontSizeField = "FontSizeField"
        case heightField = "HeightField"
        case widthField = "WidthField"
        case linkToField = "LinkToField"
        case nameField = "NameField"
        case pageNumberField = "PageNumberField"
        case searchableField = "SearchableField"
        case userEmailField = "UserEmailField"
        case valueField = "ValueField"
        case xCoordinateField = "XCoordinateField"
        case yCoordinateField = "YCoordinateField"
    }

}
