//
//  Friend.swift
//  Friendface
//
//  Created by Gabriel Marquez on 2022-07-11.
//

import Foundation

struct Friend: Identifiable, Codable {
    let id: UUID
    let name: String
}
