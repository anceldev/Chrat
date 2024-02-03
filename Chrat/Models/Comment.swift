//
//  Comment.swift
//  Chrat
//
//  Created by Ancel Dev account on 3/2/24.
//

import Foundation

struct Comment {
    let id: UUID
    let user: UUID
    let likes: Int
    let text: String
    let date: Date
}
