//
//  Pokemon.swift
//  iOSAppTemplate
//
//  Created by MAC36 on 1/07/22.
//

struct Pokemon: Codable {
     let count: Int?
     let next: String?
     let results: [Result]
 }

 struct Result: Codable {
     let name: String
     let url: String
 }
