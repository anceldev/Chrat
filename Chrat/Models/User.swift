//
//  User.swift
//  Chrat
//
//  Created by Ancel Dev account on 3/2/24.
//

import Foundation
import Observation

struct User {
    let id: UUID
    let name: String
    let email: String
    let following: [UUID]
    let followers: [UUID]
    let birthdate: Date
    let posts: [Post]
}

