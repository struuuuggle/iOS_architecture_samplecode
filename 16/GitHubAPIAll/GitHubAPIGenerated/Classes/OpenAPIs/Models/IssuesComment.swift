//
// IssuesComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct IssuesComment: Codable {

    public var body: String?
    /** ISO 8601 format: YYYY-MM-DDTHH:MM:SSZ */
    public var createdAt: String?
    public var htmlUrl: String?
    public var _id: Int?
    /** ISO 8601 format: YYYY-MM-DDTHH:MM:SSZ */
    public var updatedAt: String?
    public var url: String?
    public var user: Any?

    public init(body: String?, createdAt: String?, htmlUrl: String?, _id: Int?, updatedAt: String?, url: String?, user: Any?) {
        self.body = body
        self.createdAt = createdAt
        self.htmlUrl = htmlUrl
        self._id = _id
        self.updatedAt = updatedAt
        self.url = url
        self.user = user
    }

    public enum CodingKeys: String, CodingKey { 
        case body
        case createdAt = "created_at"
        case htmlUrl = "html_url"
        case _id = "id"
        case updatedAt = "updated_at"
        case url
        case user
    }


}

