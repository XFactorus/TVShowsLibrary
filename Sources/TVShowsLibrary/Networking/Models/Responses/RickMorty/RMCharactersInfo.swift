//
//  RMCharactersInfo.swift
//  ServiceLocatorApp
//
//  Created by Vladyslav Pokryshka on 24.09.2020.
//

import Foundation

public struct RMCharactersInfo: Codable {
    let info: RMInfo?
    let results: [RMCharacter]?
}