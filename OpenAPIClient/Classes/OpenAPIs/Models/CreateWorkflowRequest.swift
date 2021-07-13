//
// CreateWorkflowRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### The request sent to create a document workflow. */
public struct CreateWorkflowRequest: Codable {

    /** Sets additional data to be embedded in PDF Meta. */
    public var additionalDataField: String
    public var autoExpireField: AutoExpire
    public var autoRemindField: AutoRemind
    /** Base64 Encoded String of document */
    public var docField: String
    /** Name of document to display in SigniFlow */
    public var docNameField: String
    /** Due date for the document, use in conjunction with Auto Expire. */
    public var dueDateField: Date?
    public var extensionField: DocExtension
    /** Custom message to display to participants */
    public var messageField: String
    public var priorityField: Priority
    /** Deprecated field, Pass 0 */
    public var sLAField: Int = 0
    public var tokenField: TokenField

    public init(additionalDataField: String, autoExpireField: AutoExpire, autoRemindField: AutoRemind, docField: String, docNameField: String, dueDateField: Date? = nil, extensionField: DocExtension, messageField: String, priorityField: Priority, sLAField: Int = 0, tokenField: TokenField) {
        self.additionalDataField = additionalDataField
        self.autoExpireField = autoExpireField
        self.autoRemindField = autoRemindField
        self.docField = docField
        self.docNameField = docNameField
        self.dueDateField = dueDateField
        self.extensionField = extensionField
        self.messageField = messageField
        self.priorityField = priorityField
        self.sLAField = sLAField
        self.tokenField = tokenField
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case additionalDataField = "AdditionalDataField"
        case autoExpireField = "AutoExpireField"
        case autoRemindField = "AutoRemindField"
        case docField = "DocField"
        case docNameField = "DocNameField"
        case dueDateField = "DueDateField"
        case extensionField = "ExtensionField"
        case messageField = "MessageField"
        case priorityField = "PriorityField"
        case sLAField = "SLAField"
        case tokenField = "TokenField"
    }

}