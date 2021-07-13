# ViewersAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postGetDocLink**](ViewersAPI.md#postgetdoclink) | **POST** /GetDocLink | Get Document Link
[**postGetDocumentPrepperLink**](ViewersAPI.md#postgetdocumentprepperlink) | **POST** /GetDocumentPrepperLink | Get Document Prepper Link


# **postGetDocLink**
```swift
    open class func postGetDocLink(contentType: String, getDocLinkRequest: GetDocLinkRequest? = nil, completion: @escaping (_ data: GetDocLinkResponse?, _ error: Error?) -> Void)
```

Get Document Link

#### Used to get the document link that will be used to sign a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocLinkRequest = GetDocLinkRequest(docIDField: "docIDField_example", emailField: "emailField_example", returnURLField: "returnURLField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocLinkRequest | ##### Get Document Link Request Model (optional)

// Get Document Link
ViewersAPI.postGetDocLink(contentType: contentType, getDocLinkRequest: getDocLinkRequest) { (response, error) in
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
 **getDocLinkRequest** | [**GetDocLinkRequest**](GetDocLinkRequest.md) | ##### Get Document Link Request Model | [optional] 

### Return type

[**GetDocLinkResponse**](GetDocLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetDocumentPrepperLink**
```swift
    open class func postGetDocumentPrepperLink(contentType: String, getDocumentPrepperLinkRequest: GetDocumentPrepperLinkRequest? = nil, completion: @escaping (_ data: GetDocumentPrepperLinkResponse?, _ error: Error?) -> Void)
```

Get Document Prepper Link

#### Used to get a document prepper link (url).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocumentPrepperLinkRequest = GetDocumentPrepperLinkRequest(docIDField: "docIDField_example", emailSettingField: 123, returnURLField: "returnURLField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocumentPrepperLinkRequest | ##### Get Document Prepper Link Request Model (optional)

// Get Document Prepper Link
ViewersAPI.postGetDocumentPrepperLink(contentType: contentType, getDocumentPrepperLinkRequest: getDocumentPrepperLinkRequest) { (response, error) in
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
 **getDocumentPrepperLinkRequest** | [**GetDocumentPrepperLinkRequest**](GetDocumentPrepperLinkRequest.md) | ##### Get Document Prepper Link Request Model | [optional] 

### Return type

[**GetDocumentPrepperLinkResponse**](GetDocumentPrepperLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

