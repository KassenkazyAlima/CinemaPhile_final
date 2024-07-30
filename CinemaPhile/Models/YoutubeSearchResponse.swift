//
//  YoutubeSearchResponse.swift
//  CinemaPhile
//
//  Created by alima kassenkazy on 27.07.2024.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    
    let items: [VideoElement]
    
}

struct VideoElement: Codable {
    let id: IdVideoElemnt
}

struct IdVideoElemnt: Codable {
    let kind: String
    let videoId: String
}
