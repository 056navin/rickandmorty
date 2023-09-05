//
//  RMlocation .swift
//  RickAndMorty
//
//  Created by Naveen Parmar on 04/09/23.
//

import Foundation
struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
