//
//  Album.swift
//  SpotifyUI
//
//  Created by Amby on 17/10/2022.
//

import Foundation

struct Album: Identifiable {
    var id = UUID().uuidString
    var albumName: String
    var albumImage: String
    var isLiked: Bool = false
}

var albums: [Album] = [
    Album(albumName: "Position", albumImage: "album1"),
    Album(albumName: "The Best", albumImage: "album2", isLiked: true),
    Album(albumName: "My Everything", albumImage: "album3"),
    Album(albumName: "Yours Truly", albumImage: "album4", isLiked: true),
    Album(albumName: "Sweetener", albumImage: "album5"),
    Album(albumName: "Rain on Me", albumImage: "album6", isLiked: true),
    Album(albumName: "Stuck with U", albumImage: "album1"),
    Album(albumName: "Bang bang", albumImage: "album2", isLiked: true),
    Album(albumName: "Position", albumImage: "album1"),
    Album(albumName: "The Best", albumImage: "album2", isLiked: true),
    Album(albumName: "My Everything", albumImage: "album3"),
    Album(albumName: "Yours Truly", albumImage: "album4", isLiked: true),
    Album(albumName: "Sweetener", albumImage: "album5"),
    Album(albumName: "Rain on Me", albumImage: "album6", isLiked: true),
    Album(albumName: "Stuck with U", albumImage: "album1"),
    Album(albumName: "Bang bang", albumImage: "album2", isLiked: true),
    Album(albumName: "Position", albumImage: "album1"),
    Album(albumName: "The Best", albumImage: "album2", isLiked: true),
    Album(albumName: "My Everything", albumImage: "album3"),
    Album(albumName: "Yours Truly", albumImage: "album4", isLiked: true),
    Album(albumName: "Sweetener", albumImage: "album5"),
    Album(albumName: "Rain on Me", albumImage: "album6", isLiked: true),
    Album(albumName: "Stuck with U", albumImage: "album1"),
    Album(albumName: "Bang bang", albumImage: "album2", isLiked: true),
    Album(albumName: "Position", albumImage: "album1"),
    Album(albumName: "The Best", albumImage: "album2", isLiked: true),
    Album(albumName: "My Everything", albumImage: "album3"),
    Album(albumName: "Yours Truly", albumImage: "album4", isLiked: true),
    Album(albumName: "Sweetener", albumImage: "album5"),
    Album(albumName: "Rain on Me", albumImage: "album6", isLiked: true),
    Album(albumName: "Stuck with U", albumImage: "album1"),
    Album(albumName: "Bang bang", albumImage: "album2", isLiked: true)
]
