//
// TokenValidateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### This request gets sent when a session token needs to be validated. */
public struct TokenValidateRequest: Codable {

    public var _0: String

    public init(_0: String) {
        self._0 = _0
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _0 = "0"
    }

}
