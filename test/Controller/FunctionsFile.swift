//
//  FunctionsFile.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/16/23.
//

import Foundation
import SwiftUI

var song = SongModel(artistNameTop25: artistNameTop25[0], songNameTop25: songNameTop25[0], releaseDateTop25: releaseDateTop25[0], artworkUrl100Top25: artworkUrl100Top25[0], contentAdvisoryRating: contentAdvisoryRating[0], genre: genre[0], heart: heart[0])


//func saveColor (count: Int)-> Color {
//    if count == 0  {
//        return .white
//    } else if count == 1 {
//        return .green
//    } else {
//        return .white
//    }
//}

//did seperate if statements because it made the code look simpler and there were not a lot of things to put. Also did not use an _ for count because I called "count" after the parameter count. Wanted an Int for number of clicks.
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


//func filter (_ song: String, _ genre: String)-> String {
//    ForEach(song.genre) {
//        if song.genre == "Rap" {
//            return Text(song.genre)
//        }
//    }
//}
//




    





//var hearts: [Int] = Array(repeating: 0, count: 25)
//
//var download = false
//var shape = "arrow.down.circle"
//


//func saveAll(_ count: Int)-> Color {
//    for _ in 0..<heart.count {
//        if count == 0 {
//            return .white
//        }
//
//        else {
//            return .green
//        }
//    }
//    return .white
//}

                    
            

       
