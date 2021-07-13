# PortfoliosAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCreatePortfolio**](PortfoliosAPI.md#postcreateportfolio) | **POST** /CreatePortfolio | Create Portfolio
[**postDownloadPortfolio**](PortfoliosAPI.md#postdownloadportfolio) | **POST** /DownloadPortfolio | Download Portfolio
[**postLinkToPortfolio**](PortfoliosAPI.md#postlinktoportfolio) | **POST** /LinkToPortfolio | Link To Portfolio
[**postSetDocumentOrder**](PortfoliosAPI.md#postsetdocumentorder) | **POST** /SetDocumentOrder | Set Document Order
[**postSharePortfolio**](PortfoliosAPI.md#postshareportfolio) | **POST** /SharePortfolio | Share Portfolio
[**postSharePortfolioNoEmail**](PortfoliosAPI.md#postshareportfolionoemail) | **POST** /SharePortfolio_No_Email | Share Portfolio No Email


# **postCreatePortfolio**
```swift
    open class func postCreatePortfolio(contentType: String, createPortfolioRequest: CreatePortfolioRequest? = nil, completion: @escaping (_ data: CreatePortfolioResponse?, _ error: Error?) -> Void)
```

Create Portfolio

#### Used to create a portfolio to group documents.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let createPortfolioRequest = CreatePortfolioRequest(docIDField: 123, portfolioNameField: "portfolioNameField_example", tokenIDField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // CreatePortfolioRequest | ##### Create Portfolio Request Model (optional)

// Create Portfolio
PortfoliosAPI.postCreatePortfolio(contentType: contentType, createPortfolioRequest: createPortfolioRequest) { (response, error) in
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
 **createPortfolioRequest** | [**CreatePortfolioRequest**](CreatePortfolioRequest.md) | ##### Create Portfolio Request Model | [optional] 

### Return type

[**CreatePortfolioResponse**](CreatePortfolioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDownloadPortfolio**
```swift
    open class func postDownloadPortfolio(contentType: String, downloadPortfolioRequest: DownloadPortfolioRequest? = nil, completion: @escaping (_ data: DownloadPortfolioResponse?, _ error: Error?) -> Void)
```

Download Portfolio

#### Used to return a string that is then used to download a portfolio.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let downloadPortfolioRequest = DownloadPortfolioRequest(portfolioIDField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // DownloadPortfolioRequest | ##### Download Portfolio Request Model (optional)

// Download Portfolio
PortfoliosAPI.postDownloadPortfolio(contentType: contentType, downloadPortfolioRequest: downloadPortfolioRequest) { (response, error) in
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
 **downloadPortfolioRequest** | [**DownloadPortfolioRequest**](DownloadPortfolioRequest.md) | ##### Download Portfolio Request Model | [optional] 

### Return type

[**DownloadPortfolioResponse**](DownloadPortfolioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLinkToPortfolio**
```swift
    open class func postLinkToPortfolio(contentType: String, linkToPortfolioRequest: LinkToPortfolioRequest? = nil, completion: @escaping (_ data: LinkToPortfolioResponse?, _ error: Error?) -> Void)
```

Link To Portfolio

#### Used to get the url link to a portfolio.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let linkToPortfolioRequest = LinkToPortfolioRequest(docIDField: "docIDField_example", documentNameField: "documentNameField_example", portfolioIDField: "portfolioIDField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // LinkToPortfolioRequest | ##### Link To Portfolio Request Model (optional)

// Link To Portfolio
PortfoliosAPI.postLinkToPortfolio(contentType: contentType, linkToPortfolioRequest: linkToPortfolioRequest) { (response, error) in
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
 **linkToPortfolioRequest** | [**LinkToPortfolioRequest**](LinkToPortfolioRequest.md) | ##### Link To Portfolio Request Model | [optional] 

### Return type

[**LinkToPortfolioResponse**](LinkToPortfolioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSetDocumentOrder**
```swift
    open class func postSetDocumentOrder(contentType: String, setDocumentOrderRequest: SetDocumentOrderRequest? = nil, completion: @escaping (_ data: SetDocumentOrderResponse?, _ error: Error?) -> Void)
```

Set Document Order

#### Used to set the order of documents that needs to be signed.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let setDocumentOrderRequest = SetDocumentOrderRequest(docIDField: "docIDField_example", documentOrderField: "documentOrderField_example", tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example")) // SetDocumentOrderRequest | ##### Set Document Order Request Model (optional)

// Set Document Order
PortfoliosAPI.postSetDocumentOrder(contentType: contentType, setDocumentOrderRequest: setDocumentOrderRequest) { (response, error) in
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
 **setDocumentOrderRequest** | [**SetDocumentOrderRequest**](SetDocumentOrderRequest.md) | ##### Set Document Order Request Model | [optional] 

### Return type

[**SetDocumentOrderResponse**](SetDocumentOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSharePortfolio**
```swift
    open class func postSharePortfolio(contentType: String, sharePortfolioRequest: SharePortfolioRequest? = nil, completion: @escaping (_ data: SharePortfolioResponse?, _ error: Error?) -> Void)
```

Share Portfolio

#### Used when a user wants to share a portfolio with someone else.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let sharePortfolioRequest = SharePortfolioRequest(accessLevelField: 123, portfolioIDField: "portfolioIDField_example", shareOptionField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example"), uniqueIDField: "uniqueIDField_example") // SharePortfolioRequest | ##### Share Portfolio Request Model (optional)

// Share Portfolio
PortfoliosAPI.postSharePortfolio(contentType: contentType, sharePortfolioRequest: sharePortfolioRequest) { (response, error) in
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
 **sharePortfolioRequest** | [**SharePortfolioRequest**](SharePortfolioRequest.md) | ##### Share Portfolio Request Model | [optional] 

### Return type

[**SharePortfolioResponse**](SharePortfolioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSharePortfolioNoEmail**
```swift
    open class func postSharePortfolioNoEmail(contentType: String, sharePortfolioNoEmailRequest: SharePortfolioNoEmailRequest? = nil, completion: @escaping (_ data: SharePortfolioNoEmailResponse?, _ error: Error?) -> Void)
```

Share Portfolio No Email

#### Used when a user wants to share a portfolio without sending out an email.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let sharePortfolioNoEmailRequest = SharePortfolio_No_EmailRequest(accessLevelField: 123, portfolioIDField: "portfolioIDField_example", shareOptionField: 123, tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example"), uniqueIDField: "uniqueIDField_example") // SharePortfolioNoEmailRequest | ##### Share Portfolio No Email Request Model (optional)

// Share Portfolio No Email
PortfoliosAPI.postSharePortfolioNoEmail(contentType: contentType, sharePortfolioNoEmailRequest: sharePortfolioNoEmailRequest) { (response, error) in
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
 **sharePortfolioNoEmailRequest** | [**SharePortfolioNoEmailRequest**](SharePortfolioNoEmailRequest.md) | ##### Share Portfolio No Email Request Model | [optional] 

### Return type

[**SharePortfolioNoEmailResponse**](SharePortfolioNoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

