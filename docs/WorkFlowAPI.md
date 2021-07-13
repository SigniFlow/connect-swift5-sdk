# WorkFlowAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkflow**](WorkFlowAPI.md#createworkflow) | **POST** /CreateWorkflow | Create Workflow
[**getDocument**](WorkFlowAPI.md#getdocument) | **POST** /GetDoc | Get Document
[**postAddWorkflowStep**](WorkFlowAPI.md#postaddworkflowstep) | **POST** /AddWorkflowStepV2 | Add a Workflow step
[**postCancelFlow**](WorkFlowAPI.md#postcancelflow) | **POST** /CancelFlow | Cancel Flow
[**postDeleteDoc**](WorkFlowAPI.md#postdeletedoc) | **POST** /DeleteDoc | Delete Document
[**postDocPrepperAddField**](WorkFlowAPI.md#postdocprepperaddfield) | **POST** /DocPrepperAddFieldsFlowID | Document Prepper Add Fields
[**postDocPrepperAdvancedFields**](WorkFlowAPI.md#postdocprepperadvancedfields) | **POST** /DocPrepperAdvancedFields | Document Prepper Add Advanced Fields
[**postFullWorkflow**](WorkFlowAPI.md#postfullworkflow) | **POST** /FullWorkflow | FullWorkflow
[**postGetDocStatus**](WorkFlowAPI.md#postgetdocstatus) | **POST** /GetDocStatus | Get Document Status
[**postInitiateFlow**](WorkFlowAPI.md#postinitiateflow) | **POST** /InitiateFlow | Initiate Flow
[**postInitiateFlowNoEmail**](WorkFlowAPI.md#postinitiateflownoemail) | **POST** /InitiateFlow_No_Email | Initiate Flow No Email
[**postInitiateFlowNoInitialEmail**](WorkFlowAPI.md#postinitiateflownoinitialemail) | **POST** /InitiateFlow_No_Initial_Email | Initiate Flow No Initial Email
[**postWorkflowSign**](WorkFlowAPI.md#postworkflowsign) | **POST** /WorkflowSign | Workflow Sign


# **createWorkflow**
```swift
    open class func createWorkflow(contentType: String, createWorkflowRequest: CreateWorkflowRequest, completion: @escaping (_ data: CreateWorkflowResponse?, _ error: Error?) -> Void)
```

Create Workflow

#### Used to start a new workflow by passing a Base64 encoded document to SigniFlow

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let createWorkflowRequest = CreateWorkflowRequest(additionalDataField: "additionalDataField_example", autoExpireField: AutoExpire(), autoRemindField: AutoRemind(), docField: "docField_example", docNameField: "docNameField_example", dueDateField: Date(), extensionField: DocExtension(), messageField: "messageField_example", priorityField: Priority(), sLAField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // CreateWorkflowRequest | ##### Create Workflow Request Model

// Create Workflow
WorkFlowAPI.createWorkflow(contentType: contentType, createWorkflowRequest: createWorkflowRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **createWorkflowRequest** | [**CreateWorkflowRequest**](CreateWorkflowRequest.md) | ##### Create Workflow Request Model | 

### Return type

[**CreateWorkflowResponse**](CreateWorkflowResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDocument**
```swift
    open class func getDocument(contentType: String, getDocumentRequest: GetDocumentRequest? = nil, completion: @escaping (_ data: GetDocumentResponse?, _ error: Error?) -> Void)
```

Get Document

#### Used to download a document from SigniFlow.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocumentRequest = GetDocumentRequest(docIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocumentRequest | ##### Get Document Request Model (optional)

// Get Document
WorkFlowAPI.getDocument(contentType: contentType, getDocumentRequest: getDocumentRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **getDocumentRequest** | [**GetDocumentRequest**](GetDocumentRequest.md) | ##### Get Document Request Model | [optional] 

### Return type

[**GetDocumentResponse**](GetDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAddWorkflowStep**
```swift
    open class func postAddWorkflowStep(contentType: String, addWorkflowStepV2Request: AddWorkflowStepV2Request? = nil, completion: @escaping (_ data: AddWokflowStepV2Response?, _ error: Error?) -> Void)
```

Add a Workflow step

#### Used to add a step to a document Workflow process.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let addWorkflowStepV2Request = AddWorkflowStepV2Request(actionField: ActionField(), cellField: "cellField_example", docIDField: "docIDField_example", emailField: "emailField_example", firstNameField: "firstNameField_example", languageCodeField: "languageCodeField_example", lastNameField: "lastNameField_example", proxyAllowedField: ProxyAllowedField(), tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // AddWorkflowStepV2Request | ##### Add A Workflow Step Request Model (optional)

// Add a Workflow step
WorkFlowAPI.postAddWorkflowStep(contentType: contentType, addWorkflowStepV2Request: addWorkflowStepV2Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **addWorkflowStepV2Request** | [**AddWorkflowStepV2Request**](AddWorkflowStepV2Request.md) | ##### Add A Workflow Step Request Model | [optional] 

### Return type

[**AddWokflowStepV2Response**](AddWokflowStepV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCancelFlow**
```swift
    open class func postCancelFlow(contentType: String, cancelFlowRequest: CancelFlowRequest? = nil, completion: @escaping (_ data: CancelFlowResponse?, _ error: Error?) -> Void)
```

Cancel Flow

#### Used to cancel a document workflow.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let cancelFlowRequest = CancelFlowRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // CancelFlowRequest | ##### Cancel Flow Request Model (optional)

// Cancel Flow
WorkFlowAPI.postCancelFlow(contentType: contentType, cancelFlowRequest: cancelFlowRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **cancelFlowRequest** | [**CancelFlowRequest**](CancelFlowRequest.md) | ##### Cancel Flow Request Model | [optional] 

### Return type

[**CancelFlowResponse**](CancelFlowResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeleteDoc**
```swift
    open class func postDeleteDoc(contentType: String, deleteDocRequest: DeleteDocRequest? = nil, completion: @escaping (_ data: DeleteDocResponse?, _ error: Error?) -> Void)
```

Delete Document

#### This is used to delete a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let deleteDocRequest = DeleteDocRequest(docIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // DeleteDocRequest | ##### Delete Document Request Model (optional)

// Delete Document
WorkFlowAPI.postDeleteDoc(contentType: contentType, deleteDocRequest: deleteDocRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **deleteDocRequest** | [**DeleteDocRequest**](DeleteDocRequest.md) | ##### Delete Document Request Model | [optional] 

### Return type

[**DeleteDocResponse**](DeleteDocResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDocPrepperAddField**
```swift
    open class func postDocPrepperAddField(contentType: String, docPrepperAddFieldsFlowIDRequest: DocPrepperAddFieldsFlowIDRequest? = nil, completion: @escaping (_ data: DocPrepperAddFieldsFlowIDResponse?, _ error: Error?) -> Void)
```

Document Prepper Add Fields

#### Used to add fields to a document using the user's FlowID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let docPrepperAddFieldsFlowIDRequest = DocPrepperAddFieldsFlowIDRequest(docFieldTypeField: FieldType(), docIDField: 123, flowIDField: 123, heightField: "heightField_example", widthField: "widthField_example", isInvisibleField: false, linkToField: "linkToField_example", pageNumberField: 123, nameField: "nameField_example", userEmailField: "userEmailField_example", xCoordinateField: "xCoordinateField_example", yCoordinateField: "yCoordinateField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // DocPrepperAddFieldsFlowIDRequest | ##### Document Prepper Add Fields Request Model (optional)

// Document Prepper Add Fields
WorkFlowAPI.postDocPrepperAddField(contentType: contentType, docPrepperAddFieldsFlowIDRequest: docPrepperAddFieldsFlowIDRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **docPrepperAddFieldsFlowIDRequest** | [**DocPrepperAddFieldsFlowIDRequest**](DocPrepperAddFieldsFlowIDRequest.md) | ##### Document Prepper Add Fields Request Model | [optional] 

### Return type

[**DocPrepperAddFieldsFlowIDResponse**](DocPrepperAddFieldsFlowIDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDocPrepperAdvancedFields**
```swift
    open class func postDocPrepperAdvancedFields(contentType: String, docPrepperAddAdvancedFieldsRequest: DocPrepperAddAdvancedFieldsRequest? = nil, completion: @escaping (_ data: DocPrepperAddAdvancedFieldsResponse?, _ error: Error?) -> Void)
```

Document Prepper Add Advanced Fields

#### Used to add advanced fields to a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let docPrepperAddAdvancedFieldsRequest = DocPrepperAddAdvancedFieldsRequest(fieldInfoListField: [DocPrepperAddAdvancedFieldsRequest_FieldInfoListField(advancedFieldTypeField: AdvancedFieldType(), docIDField: 123, fieldOptionsListField: [DocPrepperAddAdvancedFieldsRequest_FieldOptionsListField(linkedValueField: "linkedValueField_example", maxField: 123, minField: 123, valueField: "valueField_example")], flowIDField: 123, fontFamilyField: "fontFamilyField_example", fontSizeField: 123, heightField: "heightField_example", widthField: "widthField_example", linkToField: "linkToField_example", nameField: "nameField_example", pageNumberField: 123, searchableField: false, userEmailField: "userEmailField_example", valueField: "valueField_example", xCoordinateField: "xCoordinateField_example", yCoordinateField: "yCoordinateField_example")], tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // DocPrepperAddAdvancedFieldsRequest | ##### Document Prepper Add Advanced Fields Request Model (optional)

// Document Prepper Add Advanced Fields
WorkFlowAPI.postDocPrepperAdvancedFields(contentType: contentType, docPrepperAddAdvancedFieldsRequest: docPrepperAddAdvancedFieldsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **docPrepperAddAdvancedFieldsRequest** | [**DocPrepperAddAdvancedFieldsRequest**](DocPrepperAddAdvancedFieldsRequest.md) | ##### Document Prepper Add Advanced Fields Request Model | [optional] 

### Return type

[**DocPrepperAddAdvancedFieldsResponse**](DocPrepperAddAdvancedFieldsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFullWorkflow**
```swift
    open class func postFullWorkflow(contentType: String, fullWorkflowRequest: FullWorkflowRequest? = nil, completion: @escaping (_ data: FullWorkflowResponse?, _ error: Error?) -> Void)
```

FullWorkflow

#### Used to create a fullworkflow for a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let fullWorkflowRequest = FullWorkflowRequest(additionalDataField: "additionalDataField_example", autoRemindField: AutoRemind(), customMessageField: "customMessageField_example", docField: "docField_example", docNameField: "docNameField_example", dueDateField: "dueDateField_example", extensionField: DocExtension(), flattenDocumentField: false, keepContentSecurityField: false, keepCustomPropertiesField: false, keepXMPMetadataField: false, portfolioInformationField: FullWorkflowRequest_PortfolioInformationField(createPortfolioField: false, linkToPortfolioField: false, portfolioIDField: 123, portfolioNameField: "portfolioNameField_example"), priorityField: 123, sLAField: 123, sendFirstEmailField: false, sendWorkflowEmailsField: false, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example"), workflowUsersListField: [FullWorkflowRequest_WorkflowUsersListField(actionField: 123, allowProxyField: 123, autoSignField: false, emailAddressField: "emailAddressField_example", groupStepField: FullWorkflowRequest_GroupStepField(groupMembersField: [FullWorkflowRequest_GroupStepField_GroupMembersField(languageCodeField: "languageCodeField_example", userEmailField: "userEmailField_example", userFullNameField: "userFullNameField_example", userMobileNumberField: "userMobileNumberField_example")], groupNameField: "groupNameField_example", requiredNumberOfSignaturesField: 123), languageCodeField: "languageCodeField_example", latitudeField: "latitudeField_example", longitudeField: "longitudeField_example", mobileNumberField: "mobileNumberField_example", preloadedFaceToFaceSignersField: [123], signReasonField: "signReasonField_example", signerPasswordField: "signerPasswordField_example", userFirstNameField: "userFirstNameField_example", userFullNameField: "userFullNameField_example", userLastNameField: "userLastNameField_example", workflowUserFieldsField: [FullWorkflowRequest_WorkflowUserFieldsField(fieldTypeField: 123, fontFamilyField: "fontFamilyField_example", fontSizeField: 123, groupUserNumberField: 123, heightField: "heightField_example", isInvisibleField: false, pageNumberField: 123, tagNameField: "tagNameField_example", valueField: "valueField_example", widthField: "widthField_example", xCoordinateField: "xCoordinateField_example", xOffsetField: 123, yCoordinateField: "yCoordinateField_example", yOffsetField: 123)])]) // FullWorkflowRequest | ##### FullWorkflow Request Model (optional)

// FullWorkflow
WorkFlowAPI.postFullWorkflow(contentType: contentType, fullWorkflowRequest: fullWorkflowRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **fullWorkflowRequest** | [**FullWorkflowRequest**](FullWorkflowRequest.md) | ##### FullWorkflow Request Model | [optional] 

### Return type

[**FullWorkflowResponse**](FullWorkflowResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetDocStatus**
```swift
    open class func postGetDocStatus(contentType: String, getDocStatusRequest: GetDocStatusRequest? = nil, completion: @escaping (_ data: GetDocStatusResponse?, _ error: Error?) -> Void)
```

Get Document Status

#### Used to get the status of the document ex. pending/completed/rejected.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocStatusRequest = GetDocStatusRequest(docIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocStatusRequest | ##### Get Document Status Request Model (optional)

// Get Document Status
WorkFlowAPI.postGetDocStatus(contentType: contentType, getDocStatusRequest: getDocStatusRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **getDocStatusRequest** | [**GetDocStatusRequest**](GetDocStatusRequest.md) | ##### Get Document Status Request Model | [optional] 

### Return type

[**GetDocStatusResponse**](GetDocStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInitiateFlow**
```swift
    open class func postInitiateFlow(contentType: String, initiateFlowRequest: InitiateFlowRequest? = nil, completion: @escaping (_ data: InitiateFlowResponse?, _ error: Error?) -> Void)
```

Initiate Flow

#### Used to initiate aworkflow of a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let initiateFlowRequest = InitiateFlowRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // InitiateFlowRequest | ##### Initiate Flow Request Model (optional)

// Initiate Flow
WorkFlowAPI.postInitiateFlow(contentType: contentType, initiateFlowRequest: initiateFlowRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **initiateFlowRequest** | [**InitiateFlowRequest**](InitiateFlowRequest.md) | ##### Initiate Flow Request Model | [optional] 

### Return type

[**InitiateFlowResponse**](InitiateFlowResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInitiateFlowNoEmail**
```swift
    open class func postInitiateFlowNoEmail(contentType: String, initiateFlowNoEmailRequest: InitiateFlowNoEmailRequest? = nil, completion: @escaping (_ data: InitiateFlowNoEmailResponse?, _ error: Error?) -> Void)
```

Initiate Flow No Email

#### Used to initiate a workflow without sending out emails.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let initiateFlowNoEmailRequest = InitiateFlow_No_EmailRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // InitiateFlowNoEmailRequest | ##### Initiate Flow No Email Request Model (optional)

// Initiate Flow No Email
WorkFlowAPI.postInitiateFlowNoEmail(contentType: contentType, initiateFlowNoEmailRequest: initiateFlowNoEmailRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **initiateFlowNoEmailRequest** | [**InitiateFlowNoEmailRequest**](InitiateFlowNoEmailRequest.md) | ##### Initiate Flow No Email Request Model | [optional] 

### Return type

[**InitiateFlowNoEmailResponse**](InitiateFlowNoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postInitiateFlowNoInitialEmail**
```swift
    open class func postInitiateFlowNoInitialEmail(contentType: String, initiateFlowNoInitialEmailRequest: InitiateFlowNoInitialEmailRequest? = nil, completion: @escaping (_ data: InitiateFlowNoInitialEmailResponse?, _ error: Error?) -> Void)
```

Initiate Flow No Initial Email

#### Used to initiate a document workflow without an initial email being sent to the user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let initiateFlowNoInitialEmailRequest = InitiateFlow_No_Initial_EmailRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // InitiateFlowNoInitialEmailRequest | ##### Initiate Flow No Initial Email Request Model (optional)

// Initiate Flow No Initial Email
WorkFlowAPI.postInitiateFlowNoInitialEmail(contentType: contentType, initiateFlowNoInitialEmailRequest: initiateFlowNoInitialEmailRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **initiateFlowNoInitialEmailRequest** | [**InitiateFlowNoInitialEmailRequest**](InitiateFlowNoInitialEmailRequest.md) | ##### Initiate Flow No Initial Email Request Model | [optional] 

### Return type

[**InitiateFlowNoInitialEmailResponse**](InitiateFlowNoInitialEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWorkflowSign**
```swift
    open class func postWorkflowSign(contentType: String, workflowSignRequest: WorkflowSignRequest? = nil, completion: @escaping (_ data: WorkflowSignResponse?, _ error: Error?) -> Void)
```

Workflow Sign

#### Used to send a request to a user to sign a document workflow.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let workflowSignRequest = WorkflowSignRequest(docIDField: "docIDField_example", latitudeField: "latitudeField_example", loginPasswordField: "loginPasswordField_example", loginUserNameField: "loginUserNameField_example", longitudeField: "longitudeField_example", signReasonField: "signReasonField_example", timeZoneOffsetField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // WorkflowSignRequest | ##### Workflow Sign Request Model (optional)

// Workflow Sign
WorkFlowAPI.postWorkflowSign(contentType: contentType, workflowSignRequest: workflowSignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | [default to &quot;application/json&quot;]
 **workflowSignRequest** | [**WorkflowSignRequest**](WorkflowSignRequest.md) | ##### Workflow Sign Request Model | [optional] 

### Return type

[**WorkflowSignResponse**](WorkflowSignResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

