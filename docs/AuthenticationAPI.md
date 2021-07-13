# AuthenticationAPI

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationAPI.md#login) | **POST** /Login | Login
[**postLogout**](AuthenticationAPI.md#postlogout) | **POST** /Logout | Logout
[**postTokenExtend**](AuthenticationAPI.md#posttokenextend) | **POST** /TokenExtend | Token Extend
[**postTokenValidate**](AuthenticationAPI.md#posttokenvalidate) | **POST** /TokenValidate | Token Validate


# **login**
```swift
    open class func login(contentType: String, loginRequest: LoginRequest, completion: @escaping (_ data: LoginResponse?, _ error: Error?) -> Void)
```

Login

#### Generates a API Token for the User

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let loginRequest = LoginRequest(userNameField: "userNameField_example", passwordField: "passwordField_example") // LoginRequest | ##### Login Request Model

// Login
AuthenticationAPI.login(contentType: contentType, loginRequest: loginRequest) { (response, error) in
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
 **loginRequest** | [**LoginRequest**](LoginRequest.md) | ##### Login Request Model | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLogout**
```swift
    open class func postLogout(contentType: String, logoutRequest: LogoutRequest? = nil, completion: @escaping (_ data: LogoutResponse?, _ error: Error?) -> Void)
```

Logout

#### Used to log out a user from SigniFlow.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let logoutRequest = LogoutRequest(tokenField: "tokenField_example") // LogoutRequest | ##### Logout Request Model (optional)

// Logout
AuthenticationAPI.postLogout(contentType: contentType, logoutRequest: logoutRequest) { (response, error) in
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
 **logoutRequest** | [**LogoutRequest**](LogoutRequest.md) | ##### Logout Request Model | [optional] 

### Return type

[**LogoutResponse**](LogoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTokenExtend**
```swift
    open class func postTokenExtend(contentType: String, tokenExtendRequest: TokenExtendRequest? = nil, completion: @escaping (_ data: TokenExtendResponse?, _ error: Error?) -> Void)
```

Token Extend

#### Used to extend the period of time in which the session token is valid.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let tokenExtendRequest = TokenExtendRequest(tokenField: TokenField(tokenExpiryField: Date(), tokenField: "tokenField_example"), tokenValidityField: 123) // TokenExtendRequest | ##### Token Extend Request Model (optional)

// Token Extend
AuthenticationAPI.postTokenExtend(contentType: contentType, tokenExtendRequest: tokenExtendRequest) { (response, error) in
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
 **tokenExtendRequest** | [**TokenExtendRequest**](TokenExtendRequest.md) | ##### Token Extend Request Model | [optional] 

### Return type

[**TokenExtendResponse**](TokenExtendResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTokenValidate**
```swift
    open class func postTokenValidate(contentType: String, tokenValidateRequest: TokenValidateRequest? = nil, completion: @escaping (_ data: TokenValidateResponse?, _ error: Error?) -> Void)
```

Token Validate

#### Used to validate the user's session token.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String |  (default to "application/json")
let tokenValidateRequest = TokenValidateRequest(_0: "_0_example") // TokenValidateRequest | ##### Token Validate Request Model (optional)

// Token Validate
AuthenticationAPI.postTokenValidate(contentType: contentType, tokenValidateRequest: tokenValidateRequest) { (response, error) in
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
 **tokenValidateRequest** | [**TokenValidateRequest**](TokenValidateRequest.md) | ##### Token Validate Request Model | [optional] 

### Return type

[**TokenValidateResponse**](TokenValidateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

