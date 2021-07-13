# SigningCeremonyAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMultipleSignersSigningCeremony**](SigningCeremonyAPI.md#postmultiplesignerssigningceremony) | **POST** /MultipleSignersSigningCeremony | Multiple Signers Signing Ceremony
[**postSigningCeremonyV2**](SigningCeremonyAPI.md#postsigningceremonyv2) | **POST** /SigningCeremonyV2 | Signing Ceremony V2


# **postMultipleSignersSigningCeremony**
```swift
    open class func postMultipleSignersSigningCeremony(contentType: String, multipleSignersSigningCeremonyRequest: MultipleSignersSigningCeremonyRequest? = nil, completion: @escaping (_ data: MultipleSignersSigningCeremonyResponse?, _ error: Error?) -> Void)
```

Multiple Signers Signing Ceremony

#### Used when there are multiple signers on a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let multipleSignersSigningCeremonyRequest = MultipleSignersSigningCeremonyRequest(docField: "docField_example", docNameField: "docNameField_example", loginPasswordField: "loginPasswordField_example", loginUserNameField: "loginUserNameField_example", signerListField: [MultipleSignersSigningCeremonyRequest_SignerListField(signatureHField: 123, signatureImageField: "signatureImageField_example", signatureImageIncludeBorderField: false, signatureImageIncludeReasonField: false, signatureImageIncludeSignedByField: false, signatureImageIncludeSignedDateField: false, signatureImageTypeField: 123, signaturePageField: 123, signatureWField: 123, signatureXField: 123, signatureYField: 123, signerEmailField: "signerEmailField_example", signerFullNameField: "signerFullNameField_example", signerIndentificationNumberField: "signerIndentificationNumberField_example", signerLocationField: "signerLocationField_example", signerMobileNumberField: "signerMobileNumberField_example", signerReasonField: "signerReasonField_example", signerTrustOriginField: "signerTrustOriginField_example", signerTrustReferenceField: "signerTrustReferenceField_example")]) // MultipleSignersSigningCeremonyRequest | ##### Multiple Signers Signing Ceremony Request Model (optional)

// Multiple Signers Signing Ceremony
SigningCeremonyAPI.postMultipleSignersSigningCeremony(contentType: contentType, multipleSignersSigningCeremonyRequest: multipleSignersSigningCeremonyRequest) { (response, error) in
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
 **multipleSignersSigningCeremonyRequest** | [**MultipleSignersSigningCeremonyRequest**](MultipleSignersSigningCeremonyRequest.md) | ##### Multiple Signers Signing Ceremony Request Model | [optional] 

### Return type

[**MultipleSignersSigningCeremonyResponse**](MultipleSignersSigningCeremonyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSigningCeremonyV2**
```swift
    open class func postSigningCeremonyV2(contentType: String, signingCeremonyV2Request: SigningCeremonyV2Request? = nil, completion: @escaping (_ data: SigningCeremonyV2Response?, _ error: Error?) -> Void)
```

Signing Ceremony V2

#### Used to initiate the signing process of a document.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let signingCeremonyV2Request = SigningCeremonyV2Request(checkboxFieldsListField: [123], docField: "docField_example", docNameField: "docNameField_example", initialFieldsListField: [123], loginPasswordField: "loginPasswordField_example", loginUserNameField: "loginUserNameField_example", signatureHField: 123, signatureImageField: "signatureImageField_example", signatureImageIncludeBorderField: false, signatureImageIncludeReasonField: false, signatureImageIncludeSignedByField: false, signatureImageIncludeSignedDateField: false, signatureImageTypeField: 123, signaturePageField: 123, signatureWField: 123, signatureXField: 123, signatureYField: 123, signerEmailField: "signerEmailField_example", signerFullNameField: "signerFullNameField_example", signerIdentificationNumberField: "signerIdentificationNumberField_example", signerLocationField: "signerLocationField_example", signerMobileNumberField: "signerMobileNumberField_example", signerReasonField: "signerReasonField_example", signerTrustOriginField: "signerTrustOriginField_example", signerTrustReferenceField: "signerTrustReferenceField_example", textFieldsListField: [123]) // SigningCeremonyV2Request | ##### Signing Ceremony V2 Request Model (optional)

// Signing Ceremony V2
SigningCeremonyAPI.postSigningCeremonyV2(contentType: contentType, signingCeremonyV2Request: signingCeremonyV2Request) { (response, error) in
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
 **signingCeremonyV2Request** | [**SigningCeremonyV2Request**](SigningCeremonyV2Request.md) | ##### Signing Ceremony V2 Request Model | [optional] 

### Return type

[**SigningCeremonyV2Response**](SigningCeremonyV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

