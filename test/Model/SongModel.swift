//
//  SongModel.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/12/23.
//

import SwiftUI

struct SongModel: Identifiable {
    let id: String = UUID().uuidString
    let artistNameTop25: String
    let songNameTop25: String
    let releaseDateTop25: String
    let artworkUrl100Top25: String
    let contentAdvisoryRating: String
    let genre: String
//    var heart: Bool
    let explicit = true
    
}
