//
//   RMpEpisode.swift
//  RickAndMorty
//
//  Created by Naveen Parmar on 05/09/23.
//

import Foundation
struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
//RMEpisodeDataRender 
