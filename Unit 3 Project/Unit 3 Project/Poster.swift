//
//  Poster.swift
//  Unit 3 Project
//
//  Created by Ky on 9/19/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: URL
}
