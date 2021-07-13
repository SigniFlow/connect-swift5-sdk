# AuditsAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postGetAuditDocument**](AuditsAPI.md#postgetauditdocument) | **POST** /GetAuditDocument | Get Audit Document
[**postGetDocumentAudit**](AuditsAPI.md#postgetdocumentaudit) | **POST** /GetDocumentAudit | Get Document Audit


# **postGetAuditDocument**
```swift
    open class func postGetAuditDocument(contentType: String, getAuditDocumentRequest: GetAuditDocumentRequest? = nil, completion: @escaping (_ data: GetAuditDocumentResponse?, _ error: Error?) -> Void)
```

Get Audit Document

#### Used to get an audit document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getAuditDocumentRequest = GetAuditDocumentRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetAuditDocumentRequest | ##### Get Audit Document Request Model (optional)

// Get Audit Document
AuditsAPI.postGetAuditDocument(contentType: contentType, getAuditDocumentRequest: getAuditDocumentRequest) { (response, error) in
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
 **getAuditDocumentRequest** | [**GetAuditDocumentRequest**](GetAuditDocumentRequest.md) | ##### Get Audit Document Request Model | [optional] 

### Return type

[**GetAuditDocumentResponse**](GetAuditDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetDocumentAudit**
```swift
    open class func postGetDocumentAudit(contentType: String, getDocumentAuditRequest: GetDocumentAuditRequest? = nil, completion: @escaping (_ data: GetDocumentAuditResponse?, _ error: Error?) -> Void)
```

Get Document Audit

#### Used to get the audit information from a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocumentAuditRequest = GetDocumentAuditRequest(docIDField: "docIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocumentAuditRequest | ##### Get Document Audit Request Model (optional)

// Get Document Audit
AuditsAPI.postGetDocumentAudit(contentType: contentType, getDocumentAuditRequest: getDocumentAuditRequest) { (response, error) in
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
 **getDocumentAuditRequest** | [**GetDocumentAuditRequest**](GetDocumentAuditRequest.md) | ##### Get Document Audit Request Model | [optional] 

### Return type

[**GetDocumentAuditResponse**](GetDocumentAuditResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

