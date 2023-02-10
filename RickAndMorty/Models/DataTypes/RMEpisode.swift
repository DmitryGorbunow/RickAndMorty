//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Dmitry Gorbunow on 1/25/23.
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
