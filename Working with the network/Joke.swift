//
//  Joke.swift
//  Working with the network
//
//  Created by Sergei Semko on 5/9/23.
//

import Foundation

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let joke = try? JSONDecoder().decode(Joke.self, from: jsonData)

import Foundation

// MARK: - Joke
struct Joke: Codable {
    let error: Bool?
    let category, type, setup, delivery: String?
    let flags: Flags?
    let id: Int?
    let safe: Bool?
    let lang: String?
}

// MARK: - Flags
struct Flags: Codable {
    let nsfw, religious, political, racist: Bool?
    let sexist, explicit: Bool?
}

