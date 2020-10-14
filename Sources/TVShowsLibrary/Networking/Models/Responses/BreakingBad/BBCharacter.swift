//
//  BBCharacter.swift
//  ServiceLocatorApp
//
//  Created by Vladyslav Pokryshka on 27.09.2020.
//

import Foundation

public struct BBCharacter: Codable, Identifiable {
    public let id: Int
    public let name: String
    public let birthday: String?
    public let occupation: [String]?
    public let img: String?
    public let status, nickname: String?
    public let appearance: [Int]?
    public let portrayed, category: String?
    public let betterCallSaulAppearance: [Int]?
    
    enum CodingKeys: String, CodingKey {
        case id = "char_id"
        case name, birthday, occupation, img, status, nickname, appearance, portrayed, category
        case betterCallSaulAppearance = "better_call_saul_appearance"
    }
    
    static func getMockCharacter() -> BBCharacter {
        return BBCharacter(id: 1,
                           name: "Walter White",
                           birthday: "09-07-1958",
                           occupation: nil,
                           img: "https://images.amcnetworks.com/amc.com/wp-content/uploads/2015/04/cast_bb_700x1000_walter-white-lg.jpg",
                           status: "Presumed dead",
                           nickname: "Heisenberg",
                           appearance: nil,
                           portrayed: "Bryan Cranston",
                           category: "Breaking Bad",
                           betterCallSaulAppearance: nil)
    }
    
}


