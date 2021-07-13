//
// MultipleSignersSigningCeremonyRequestSignerListField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct MultipleSignersSigningCeremonyRequestSignerListField: Codable {

    public var signatureHField: Double
    public var signatureImageField: String
    public var signatureImageIncludeBorderField: Bool
    public var signatureImageIncludeReasonField: Bool
    public var signatureImageIncludeSignedByField: Bool
    public var signatureImageIncludeSignedDateField: Bool
    public var signatureImageTypeField: Double
    public var signaturePageField: Double
    public var signatureWField: Double
    public var signatureXField: Double
    public var signatureYField: Double
    public var signerEmailField: String
    public var signerFullNameField: String
    public var signerIndentificationNumberField: String
    public var signerLocationField: String
    public var signerMobileNumberField: String
    public var signerReasonField: String
    public var signerTrustOriginField: String
    public var signerTrustReferenceField: String

    public init(signatureHField: Double, signatureImageField: String, signatureImageIncludeBorderField: Bool, signatureImageIncludeReasonField: Bool, signatureImageIncludeSignedByField: Bool, signatureImageIncludeSignedDateField: Bool, signatureImageTypeField: Double, signaturePageField: Double, signatureWField: Double, signatureXField: Double, signatureYField: Double, signerEmailField: String, signerFullNameField: String, signerIndentificationNumberField: String, signerLocationField: String, signerMobileNumberField: String, signerReasonField: String, signerTrustOriginField: String, signerTrustReferenceField: String) {
        self.signatureHField = signatureHField
        self.signatureImageField = signatureImageField
        self.signatureImageIncludeBorderField = signatureImageIncludeBorderField
        self.signatureImageIncludeReasonField = signatureImageIncludeReasonField
        self.signatureImageIncludeSignedByField = signatureImageIncludeSignedByField
        self.signatureImageIncludeSignedDateField = signatureImageIncludeSignedDateField
        self.signatureImageTypeField = signatureImageTypeField
        self.signaturePageField = signaturePageField
        self.signatureWField = signatureWField
        self.signatureXField = signatureXField
        self.signatureYField = signatureYField
        self.signerEmailField = signerEmailField
        self.signerFullNameField = signerFullNameField
        self.signerIndentificationNumberField = signerIndentificationNumberField
        self.signerLocationField = signerLocationField
        self.signerMobileNumberField = signerMobileNumberField
        self.signerReasonField = signerReasonField
        self.signerTrustOriginField = signerTrustOriginField
        self.signerTrustReferenceField = signerTrustReferenceField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case signatureHField = "SignatureHField"
        case signatureImageField = "SignatureImageField"
        case signatureImageIncludeBorderField = "SignatureImageIncludeBorderField"
        case signatureImageIncludeReasonField = "SignatureImageIncludeReasonField"
        case signatureImageIncludeSignedByField = "SignatureImageIncludeSignedByField"
        case signatureImageIncludeSignedDateField = "SignatureImageIncludeSignedDateField"
        case signatureImageTypeField = "SignatureImageTypeField"
        case signaturePageField = "SignaturePageField"
        case signatureWField = "SignatureWField"
        case signatureXField = "SignatureXField"
        case signatureYField = "SignatureYField"
        case signerEmailField = "SignerEmailField"
        case signerFullNameField = "SignerFullNameField"
        case signerIndentificationNumberField = "SignerIndentificationNumberField"
        case signerLocationField = "SignerLocationField"
        case signerMobileNumberField = "SignerMobileNumberField"
        case signerReasonField = "SignerReasonField"
        case signerTrustOriginField = "SignerTrustOriginField"
        case signerTrustReferenceField = "SignerTrustReferenceField"
    }

}