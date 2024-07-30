//
//  TV.swift
//  CinemaPhile
//
//  Created by alima kassenkazy on 25.07.2024.
//

import Foundation

struct TrendinfTVResponse: Codable{
    let results: [TV]
    
}

struct TV:Codable {
    let id: Int
    let media_type: String?
    let title: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
