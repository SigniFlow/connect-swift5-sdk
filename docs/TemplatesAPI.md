# TemplatesAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postApplyPrepperTemplate**](TemplatesAPI.md#postapplypreppertemplate) | **POST** /ApplyPrepperTemplate | Apply a Prepper template
[**postGetDocumentTagFieldBoxPosition**](TemplatesAPI.md#postgetdocumenttagfieldboxposition) | **POST** /GetDocumentTagFieldBoxPosition | Get Document Tag Field Box Position
[**postGetDocumentTagFieldPosition**](TemplatesAPI.md#postgetdocumenttagfieldposition) | **POST** /GetDocumentTagFieldPosition | Get Document Tag Field Position
[**postGetPrepperTemplate**](TemplatesAPI.md#postgetpreppertemplate) | **POST** /GetPrepperTemplate | Get Prepper Template
[**postGetPrepperTemplateList**](TemplatesAPI.md#postgetpreppertemplatelist) | **POST** /GetPrepperTemplateList | Get Prepper Template List


# **postApplyPrepperTemplate**
```swift
    open class func postApplyPrepperTemplate(contentType: String, applyPrepperTemplateRequest: ApplyPrepperTemplateRequest? = nil, completion: @escaping (_ data: ApplyPrepperTemplateResponse?, _ error: Error?) -> Void)
```

Apply a Prepper template

#### Used when applying a templaet to a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let applyPrepperTemplateRequest = ApplyPrepperTemplateRequest(docIDField: 123, prepperTemplateIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // ApplyPrepperTemplateRequest | ##### Apply A Prepper Template Request Model (optional)

// Apply a Prepper template
TemplatesAPI.postApplyPrepperTemplate(contentType: contentType, applyPrepperTemplateRequest: applyPrepperTemplateRequest) { (response, error) in
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
 **applyPrepperTemplateRequest** | [**ApplyPrepperTemplateRequest**](ApplyPrepperTemplateRequest.md) | ##### Apply A Prepper Template Request Model | [optional] 

### Return type

[**ApplyPrepperTemplateResponse**](ApplyPrepperTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetDocumentTagFieldBoxPosition**
```swift
    open class func postGetDocumentTagFieldBoxPosition(contentType: String, getDocumentTagFieldBoxPositionRequest: GetDocumentTagFieldBoxPositionRequest? = nil, completion: @escaping (_ data: GetDocumentTagFieldBoxPositionResponse?, _ error: Error?) -> Void)
```

Get Document Tag Field Box Position

#### Used to get the tag field box position on a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocumentTagFieldBoxPositionRequest = GetDocumentTagFieldBoxPositionRequest(docIDField: 123, tagNameField: "tagNameField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocumentTagFieldBoxPositionRequest | ##### Get Document Tag Field Box Position Request Model (optional)

// Get Document Tag Field Box Position
TemplatesAPI.postGetDocumentTagFieldBoxPosition(contentType: contentType, getDocumentTagFieldBoxPositionRequest: getDocumentTagFieldBoxPositionRequest) { (response, error) in
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
 **getDocumentTagFieldBoxPositionRequest** | [**GetDocumentTagFieldBoxPositionRequest**](GetDocumentTagFieldBoxPositionRequest.md) | ##### Get Document Tag Field Box Position Request Model | [optional] 

### Return type

[**GetDocumentTagFieldBoxPositionResponse**](GetDocumentTagFieldBoxPositionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetDocumentTagFieldPosition**
```swift
    open class func postGetDocumentTagFieldPosition(contentType: String, getDocumentTagFieldPositionRequest: GetDocumentTagFieldPositionRequest? = nil, completion: @escaping (_ data: GetDocumentTagFieldPositionResponse?, _ error: Error?) -> Void)
```

Get Document Tag Field Position

#### Used to get the tag position on a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getDocumentTagFieldPositionRequest = GetDocumentTagFieldPositionRequest(docIDField: 123, tagNameField: "tagNameField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetDocumentTagFieldPositionRequest | ##### Get Document Tag Field Position Request Model (optional)

// Get Document Tag Field Position
TemplatesAPI.postGetDocumentTagFieldPosition(contentType: contentType, getDocumentTagFieldPositionRequest: getDocumentTagFieldPositionRequest) { (response, error) in
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
 **getDocumentTagFieldPositionRequest** | [**GetDocumentTagFieldPositionRequest**](GetDocumentTagFieldPositionRequest.md) | ##### Get Document Tag Field Position Request Model | [optional] 

### Return type

[**GetDocumentTagFieldPositionResponse**](GetDocumentTagFieldPositionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetPrepperTemplate**
```swift
    open class func postGetPrepperTemplate(contentType: String, getPrepperTemplateRequest: GetPrepperTemplateRequest? = nil, completion: @escaping (_ data: GetPrepperTemplateResponse?, _ error: Error?) -> Void)
```

Get Prepper Template

#### Used to get a document template.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getPrepperTemplateRequest = GetPrepperTemplateRequest(docIDField: 123, prepperTemplateIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetPrepperTemplateRequest | ##### Get Prepper Template Request Model (optional)

// Get Prepper Template
TemplatesAPI.postGetPrepperTemplate(contentType: contentType, getPrepperTemplateRequest: getPrepperTemplateRequest) { (response, error) in
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
 **getPrepperTemplateRequest** | [**GetPrepperTemplateRequest**](GetPrepperTemplateRequest.md) | ##### Get Prepper Template Request Model | [optional] 

### Return type

[**GetPrepperTemplateResponse**](GetPrepperTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGetPrepperTemplateList**
```swift
    open class func postGetPrepperTemplateList(contentType: String, getPrepperTemplateListRequest: GetPrepperTemplateListRequest? = nil, completion: @escaping (_ data: GetPrepperTemplateListResponse?, _ error: Error?) -> Void)
```

Get Prepper Template List

#### Used to get a list of document templates.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let getPrepperTemplateListRequest = GetPrepperTemplateListRequest(templateFolderField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // GetPrepperTemplateListRequest | ##### Get Prepper Template List Request Model (optional)

// Get Prepper Template List
TemplatesAPI.postGetPrepperTemplateList(contentType: contentType, getPrepperTemplateListRequest: getPrepperTemplateListRequest) { (response, error) in
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
 **getPrepperTemplateListRequest** | [**GetPrepperTemplateListRequest**](GetPrepperTemplateListRequest.md) | ##### Get Prepper Template List Request Model | [optional] 

### Return type

[**GetPrepperTemplateListResponse**](GetPrepperTemplateListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

