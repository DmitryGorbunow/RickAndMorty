//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Dmitry Gorbunow on 1/25/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
