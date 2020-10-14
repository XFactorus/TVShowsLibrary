//
//  RMCharacter.swift
//  ServiceLocatorApp
//
//  Created by Vladyslav Pokryshka on 24.09.2020.
//

import Foundation

// MARK: - Result
public struct RMCharacter: Codable, Identifiable {
    public let id: Int
    public let name: String
    public let status: String?
    public let species: String?
    public let type: String?
    public let gender: String?
    public let origin, location: RMLocation?
    public let image: String?
    public let episode: [String]?
    public let url: String?
    public let created: String?
    
    public static func getMockCharacter() -> RMCharacter {
        return RMCharacter(id: 1,
                           name: "Rick Sanchez",
                           status: "Alive",
                           species: "Human",
                           type: nil,
                           gender: "Male",
                           origin: RMLocation(name: "Earth (C-137)", url: "https://rickandmortyapi.com/api/location/1"),
                           location: RMLocation(name: "Earth (C-137)", url: "https://rickandmortyapi.com/api/location/1"),
                           image: "https://rickandmortyapi.com/api/character/avatar/1.jpeg",
                           episode: nil,
                           url: nil,
                           created: nil)
    }
}

// MARK: - Location
public struct RMLocation: Codable {
    let name: String
    let url: String
}
