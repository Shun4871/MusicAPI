//
//  Music.swift
//  MusicAPI
//
//  Created by 柘植俊之介 on 2024/09/16.
//

import Foundation

struct MusicResponce: Codable{
    var results: [Music]
}

struct Music: Codable{
    var trackName: String
    var artworkUrl60: URL
}
