//
//  FunctionsFile.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/16/23.
//

import Foundation
import SwiftUI

var song = SongModel(artistNameTop25: artistNameTop25[0], songNameTop25: songNameTop25[0], releaseDateTop25: releaseDateTop25[0], artworkUrl100Top25: artworkUrl100Top25[0], contentAdvisoryRating: contentAdvisoryRating[0], genre: genre[0], heart: heart[0])

func savecolor(_ count: Int)-> Color {
    for _ in 0...song.heart {
        if count == 0 {
            return .white
        }
        if count == 1 {
            return .green
        }
        else {
            return .white
        }
    }
    return .white
}

func changeCount (count: Int)-> Int {
    if count == 0 {
        return 1
    }
    if count == 1 {
        return 2
    } else {
        return 1
    }
}




