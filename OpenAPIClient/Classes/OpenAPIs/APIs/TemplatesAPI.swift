//
// TemplatesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class TemplatesAPI {
    /**
     Apply a Prepper template
     
     - parameter contentType: (header)  
     - parameter applyPrepperTemplateRequest: (body) ##### Apply A Prepper Template Request Model (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postApplyPrepperTemplate(contentType: String, applyPrepperTemplateRequest: ApplyPrepperTemplateRequest? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApplyPrepperTemplateResponse?, _ error: Error?) -> Void)) {
        postApplyPrepperTemplateWithRequestBuilder(contentType: contentType, applyPrepperTemplateRequest: applyPrepperTemplateRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Apply a Prepper template
     - POST /ApplyPrepperTemplate
     - #### Used when applying a templaet to a document.
     - responseHeaders: [Content-Type(String)]
     - parameter contentType: (header)  
     - parameter applyPrepperTemplateRequest: (body) ##### Apply A Prepper Template Request Model (optional)
     - returns: RequestBuilder<ApplyPrepperTemplateResponse> 
     */
    open class func postApplyPrepperTemplateWithRequestBuilder(contentType: String, applyPrepperTemplateRequest: ApplyPrepperTemplateRequest? = nil) -> RequestBuilder<ApplyPrepperTemplateResponse> {
        let path = "/ApplyPrepperTemplate"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: applyPrepperTemplateRequest)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ApplyPrepperTemplateResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Get Document Tag Field Box Position
     
     - parameter contentType: (header)  
     - parameter getDocumentTagFieldBoxPositionRequest: (body) ##### Get Document Tag Field Box Position Request Model (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postGetDocumentTagFieldBoxPosition(contentType: String, getDocumentTagFieldBoxPositionRequest: GetDocumentTagFieldBoxPositionRequest? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetDocumentTagFieldBoxPositionResponse?, _ error: Error?) -> Void)) {
        postGetDocumentTagFieldBoxPositionWithRequestBuilder(contentType: contentType, getDocumentTagFieldBoxPositionRequest: getDocumentTagFieldBoxPositionRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Document Tag Field Box Position
     - POST /GetDocumentTagFieldBoxPosition
     - #### Used to get the tag field box position on a document.
     - responseHeaders: [Content-Type(String)]
     - parameter contentType: (header)  
     - parameter getDocumentTagFieldBoxPositionRequest: (body) ##### Get Document Tag Field Box Position Request Model (optional)
     - returns: RequestBuilder<GetDocumentTagFieldBoxPositionResponse> 
     */
    open class func postGetDocumentTagFieldBoxPositionWithRequestBuilder(contentType: String, getDocumentTagFieldBoxPositionRequest: GetDocumentTagFieldBoxPositionRequest? = nil) -> RequestBuilder<GetDocumentTagFieldBoxPositionResponse> {
        let path = "/GetDocumentTagFieldBoxPosition"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: getDocumentTagFieldBoxPositionRequest)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<GetDocumentTagFieldBoxPositionResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Get Document Tag Field Position
     
     - parameter contentType: (header)  
     - parameter getDocumentTagFieldPositionRequest: (body) ##### Get Document Tag Field Position Request Model (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postGetDocumentTagFieldPosition(contentType: String, getDocumentTagFieldPositionRequest: GetDocumentTagFieldPositionRequest? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetDocumentTagFieldPositionResponse?, _ error: Error?) -> Void)) {
        postGetDocumentTagFieldPositionWithRequestBuilder(contentType: contentType, getDocumentTagFieldPositionRequest: getDocumentTagFieldPositionRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Document Tag Field Position
     - POST /GetDocumentTagFieldPosition
     - #### Used to get the tag position on a document.
     - responseHeaders: [Content-Type(String)]
     - parameter contentType: (header)  
     - parameter getDocumentTagFieldPositionRequest: (body) ##### Get Document Tag Field Position Request Model (optional)
     - returns: RequestBuilder<GetDocumentTagFieldPositionResponse> 
     */
    open class func postGetDocumentTagFieldPositionWithRequestBuilder(contentType: String, getDocumentTagFieldPositionRequest: GetDocumentTagFieldPositionRequest? = nil) -> RequestBuilder<GetDocumentTagFieldPositionResponse> {
        let path = "/GetDocumentTagFieldPosition"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: getDocumentTagFieldPositionRequest)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<GetDocumentTagFieldPositionResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Get Prepper Template
     
     - parameter contentType: (header)  
     - parameter getPrepperTemplateRequest: (body) ##### Get Prepper Template Request Model (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postGetPrepperTemplate(contentType: String, getPrepperTemplateRequest: GetPrepperTemplateRequest? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetPrepperTemplateResponse?, _ error: Error?) -> Void)) {
        postGetPrepperTemplateWithRequestBuilder(contentType: contentType, getPrepperTemplateRequest: getPrepperTemplateRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Prepper Template
     - POST /GetPrepperTemplate
     - #### Used to get a document template.
     - responseHeaders: [Content-Type(String)]
     - parameter contentType: (header)  
     - parameter getPrepperTemplateRequest: (body) ##### Get Prepper Template Request Model (optional)
     - returns: RequestBuilder<GetPrepperTemplateResponse> 
     */
    open class func postGetPrepperTemplateWithRequestBuilder(contentType: String, getPrepperTemplateRequest: GetPrepperTemplateRequest? = nil) -> RequestBuilder<GetPrepperTemplateResponse> {
        let path = "/GetPrepperTemplate"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: getPrepperTemplateRequest)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<GetPrepperTemplateResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Get Prepper Template List
     
     - parameter contentType: (header)  
     - parameter getPrepperTemplateListRequest: (body) ##### Get Prepper Template List Request Model (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postGetPrepperTemplateList(contentType: String, getPrepperTemplateListRequest: GetPrepperTemplateListRequest? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetPrepperTemplateListResponse?, _ error: Error?) -> Void)) {
        postGetPrepperTemplateListWithRequestBuilder(contentType: contentType, getPrepperTemplateListRequest: getPrepperTemplateListRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Prepper Template List
     - POST /GetPrepperTemplateList
     - #### Used to get a list of document templates.
     - responseHeaders: [Content-Type(String)]
     - parameter contentType: (header)  
     - parameter getPrepperTemplateListRequest: (body) ##### Get Prepper Template List Request Model (optional)
     - returns: RequestBuilder<GetPrepperTemplateListResponse> 
     */
    open class func postGetPrepperTemplateListWithRequestBuilder(contentType: String, getPrepperTemplateListRequest: GetPrepperTemplateListRequest? = nil) -> RequestBuilder<GetPrepperTemplateListResponse> {
        let path = "/GetPrepperTemplateList"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: getPrepperTemplateListRequest)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<GetPrepperTemplateListResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
