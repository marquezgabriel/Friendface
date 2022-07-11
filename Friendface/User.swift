//
//  User.swift
//  Friendface
//
//  Created by Gabriel Marquez on 2022-07-11.
//

import Foundation

struct User: Identifiable, Codable {
    let id: UUID
    let isActive: Bool
    let name: String
    let age: Int
    let company: String
    let email: String
    let address: String
    let about: String
    let registered: Date
    let tags: [String]
    let friends: [Friend]

    static let example = User(id: UUID(), isActive: true, name: "Gabriel Marquez", age: 35, company: "Marquez Heavy Industries", email: "gabriel@marquezgabriel.com", address: "555, Taylor Swift Avenue, Nashville, Tennessee", about: "Gabriel writes about Books, Swift and iOS development.", registered: Date.now, tags: ["books", "swift", "swiftui", "apple"], friends: [])
}
