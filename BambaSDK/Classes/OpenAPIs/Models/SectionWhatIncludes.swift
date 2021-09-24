//
// SectionWhatIncludes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct SectionWhatIncludes: Codable, Hashable {

    /** Section title */
    public var section: String?
    public var details: [AnyOfobjectobject]?

    public init(section: String? = nil, details: [AnyOfobjectobject]? = nil) {
        self.section = section
        self.details = details
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case section
        case details
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(section, forKey: .section)
        try container.encodeIfPresent(details, forKey: .details)
    }
}
