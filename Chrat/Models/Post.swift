//
//  Post.swift
//  Chrat
//
//  Created by Ancel Dev account on 3/2/24.
//

import Foundation

struct Post {
    let id: UUID
    let text: String
    let tags: [String]
    let date: Date
    let likes: [UUID]
    let comments: [Comment]
}
