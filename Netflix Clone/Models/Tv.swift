//
//  Tv.swift
//  Netflix Clone
//
//  Created by Publics on 8/19/22.
//

import Foundation

struct TrendingTitleResponse: Codable {
    var results: [Tv]
}

struct Tv: Codable {
    var id: Int = 0
    var media_type: String = ""
    var original_name: String = ""
    var original_title: String = ""
    var poster_path: String = ""
    var overview: String = ""
    var vote_count: Int = 0
    var release_date: String = ""
    var vote_average: Double = 0.0
}

