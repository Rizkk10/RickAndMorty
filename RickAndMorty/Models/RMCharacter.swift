//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Rezk on 09/08/2023.
//

import Foundation

struct RMcharacter : Codable {
    let id : Int
    let name : String
    let status : RMCharacterStatus
    let species : String
    let type : String
    let gender : RMCharacterGender
    let origin : RMOrigin
    let location : RMSingleLocation
    let image : String
    let episode : [String]
    let url : String
    let created : String
}


