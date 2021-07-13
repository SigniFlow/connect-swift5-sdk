//
// ProxyAllowedField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** #### Determines whether or not the signer can nominate someone else to sign on their behalf.  &#x60;0 &#x3D; No 1 &#x3D; Yes&#x60; */
public enum ProxyAllowedField: Int, Codable, CaseIterable {
    case No = 0
    case Yes = 1
}