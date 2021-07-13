//
// FieldType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### Document Prepper Field Types  &#x60; 0  &#x3D; Signature 1  &#x3D; NameText 2  &#x3D; DateText 3  &#x3D; EmailAddressText 4  &#x3D; ContactNumberText 5  &#x3D; PlainText 6  &#x3D; PlainTextOptional 7  &#x3D; FaceToface 8  &#x3D; Initial 9  &#x3D; CheckBox 10 &#x3D; F2FInitial 11 &#x3D; AddressText 12 &#x3D; CompanyNameText 13 &#x3D; OptionalCurrencyText 14 &#x3D; MandatoryCurrencyText 15 &#x3D; ReadOnlyText 16 &#x3D; NumericFieldOpt 17 &#x3D; NumericFieldMand 18 &#x3D; EmailInputOptional 19 &#x3D; EmailInput &#x60; */
public enum FieldType: Int, Codable, CaseIterable {
    case Signature = 0
    case NameText = 1
    case DateText = 2
    case EmailAddressText = 3
    case ContactNumberText = 4
    case PlainText = 5
    case PlainTextOptional = 6
    case FaceToface = 7
    case Initial = 8
    case CheckBox = 9
    case F2FInitial = 10
    case AddressText = 11
    case CompanyNameText = 12
    case OptionalCurrencyText = 13
    case ReadOnlyText = 14
    case NumericFieldOpt = 15
    case NumericFieldMand = 16
    case EmailInputOptional = 17
    case EmailInput = 18
    case _19 = 19
}