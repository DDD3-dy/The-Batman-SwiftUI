//
//  Cover.swift
//  The Batman
//
//  Created by Dylan Caetano on 15/03/2022.
//

import Foundation

struct CoverImage: Codable, Identifiable {
    let id: Int
    let image: String
    let name: String
    let history: String
}
