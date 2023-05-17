//
//  SongManager.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/12/23.
//

import Foundation
import SwiftUI

class SongManager: ObservableObject {
    
    
    init(){
        print(genre.count)
        print(artistNameTop25.count)
        print(artworkUrl100Top25.count)
        print(releaseDateTop25.count)
        print(songNameTop25.count)
        print(contentAdvisoryRating.count)
    }
    
    //PUT FUNCTIONS HERE


//    func filterMusic(genre: String) -> [SongModel] {
//        var filtered: [SongModel] = []
//        for song in self.songs {
//            if song.genre == genre {
//                filtered.append(song)
//            }
//        }
//        return filtered
//    }
    
  
    
    
     let songs : [SongModel] =
    
        [SongModel(artistNameTop25: artistNameTop25[0], songNameTop25: songNameTop25[0], releaseDateTop25: releaseDateTop25[0], artworkUrl100Top25: artworkUrl100Top25[0], contentAdvisoryRating: contentAdvisoryRating[0], genre: genre[0]),
        SongModel(artistNameTop25: artistNameTop25[1], songNameTop25: songNameTop25[1], releaseDateTop25: releaseDateTop25[0], artworkUrl100Top25: artworkUrl100Top25[1], contentAdvisoryRating: contentAdvisoryRating[1], genre: genre[1]),
        SongModel(artistNameTop25: artistNameTop25[2], songNameTop25: songNameTop25[2], releaseDateTop25: releaseDateTop25[2], artworkUrl100Top25: artworkUrl100Top25[2], contentAdvisoryRating: contentAdvisoryRating[2], genre: genre[2]),
        SongModel(artistNameTop25: artistNameTop25[3], songNameTop25: songNameTop25[3], releaseDateTop25: releaseDateTop25[3], artworkUrl100Top25: artworkUrl100Top25[3], contentAdvisoryRating: contentAdvisoryRating[3], genre: genre[3]),
        SongModel(artistNameTop25: artistNameTop25[4], songNameTop25: songNameTop25[4], releaseDateTop25: releaseDateTop25[4], artworkUrl100Top25: artworkUrl100Top25[4], contentAdvisoryRating: contentAdvisoryRating[4], genre: genre[4]),
        SongModel(artistNameTop25: artistNameTop25[5], songNameTop25: songNameTop25[5], releaseDateTop25: releaseDateTop25[5], artworkUrl100Top25: artworkUrl100Top25[5], contentAdvisoryRating: contentAdvisoryRating[5], genre: genre[5]),
        SongModel(artistNameTop25: artistNameTop25[6], songNameTop25: songNameTop25[6], releaseDateTop25: releaseDateTop25[6], artworkUrl100Top25: artworkUrl100Top25[6], contentAdvisoryRating: contentAdvisoryRating[6], genre: genre[6]),
        SongModel(artistNameTop25: artistNameTop25[7], songNameTop25: songNameTop25[7], releaseDateTop25: releaseDateTop25[7], artworkUrl100Top25: artworkUrl100Top25[7], contentAdvisoryRating: contentAdvisoryRating[7], genre: genre[7]),
        SongModel(artistNameTop25: artistNameTop25[8], songNameTop25: songNameTop25[8], releaseDateTop25: releaseDateTop25[8], artworkUrl100Top25: artworkUrl100Top25[8], contentAdvisoryRating: contentAdvisoryRating[8], genre: genre[8]),
        SongModel(artistNameTop25: artistNameTop25[9], songNameTop25: songNameTop25[9], releaseDateTop25: releaseDateTop25[9], artworkUrl100Top25: artworkUrl100Top25[9], contentAdvisoryRating: contentAdvisoryRating[9], genre: genre[9]),
        SongModel(artistNameTop25: artistNameTop25[10], songNameTop25: songNameTop25[10], releaseDateTop25: releaseDateTop25[10], artworkUrl100Top25: artworkUrl100Top25[10], contentAdvisoryRating: contentAdvisoryRating[10], genre: genre[10]),
        SongModel(artistNameTop25: artistNameTop25[11], songNameTop25: songNameTop25[11], releaseDateTop25: releaseDateTop25[11], artworkUrl100Top25: artworkUrl100Top25[11], contentAdvisoryRating: contentAdvisoryRating[11], genre: genre[11])]
//        SongModel(artistNameTop25: artistNameTop25[12], songNameTop25: songNameTop25[12], releaseDateTop25: releaseDateTop25[12], artworkUrl100Top25: artworkUrl100Top25[12], contentAdvisoryRating: contentAdvisoryRating[12], genre: genre[12]),
//        SongModel(artistNameTop25: artistNameTop25[13], songNameTop25: songNameTop25[13], releaseDateTop25: releaseDateTop25[13], artworkUrl100Top25: artworkUrl100Top25[13], contentAdvisoryRating: contentAdvisoryRating[13], genre: genre[13]),
//        SongModel(artistNameTop25: artistNameTop25[14], songNameTop25: songNameTop25[14], releaseDateTop25: releaseDateTop25[14], artworkUrl100Top25: artworkUrl100Top25[14], contentAdvisoryRating: contentAdvisoryRating[14], genre: genre[14]),
//        SongModel(artistNameTop25: artistNameTop25[15], songNameTop25: songNameTop25[15], releaseDateTop25: releaseDateTop25[15], artworkUrl100Top25: artworkUrl100Top25[15], contentAdvisoryRating: contentAdvisoryRating[15], genre: genre[15]),
//        SongModel(artistNameTop25: artistNameTop25[16], songNameTop25: songNameTop25[16], releaseDateTop25: releaseDateTop25[16], artworkUrl100Top25: artworkUrl100Top25[16], contentAdvisoryRating: contentAdvisoryRating[16], genre: genre[16]),
//        SongModel(artistNameTop25: artistNameTop25[17], songNameTop25: songNameTop25[17], releaseDateTop25: releaseDateTop25[17], artworkUrl100Top25: artworkUrl100Top25[17], contentAdvisoryRating: contentAdvisoryRating[17], genre: genre[17]),
//        SongModel(artistNameTop25: artistNameTop25[18], songNameTop25: songNameTop25[18], releaseDateTop25: releaseDateTop25[18], artworkUrl100Top25: artworkUrl100Top25[18], contentAdvisoryRating: contentAdvisoryRating[18], genre: genre[18]),
//        SongModel(artistNameTop25: artistNameTop25[19], songNameTop25: songNameTop25[19], releaseDateTop25: releaseDateTop25[19], artworkUrl100Top25: artworkUrl100Top25[19], contentAdvisoryRating: contentAdvisoryRating[19], genre: genre[19]),
//        SongModel(artistNameTop25: artistNameTop25[20], songNameTop25: songNameTop25[20], releaseDateTop25: releaseDateTop25[20], artworkUrl100Top25: artworkUrl100Top25[20], contentAdvisoryRating: contentAdvisoryRating[20], genre: genre[20]),
//        SongModel(artistNameTop25: artistNameTop25[21], songNameTop25: songNameTop25[21], releaseDateTop25: releaseDateTop25[21], artworkUrl100Top25: artworkUrl100Top25[21], contentAdvisoryRating: contentAdvisoryRating[21], genre: genre[21]),
//        SongModel(artistNameTop25: artistNameTop25[22], songNameTop25: songNameTop25[22], releaseDateTop25: releaseDateTop25[22], artworkUrl100Top25: artworkUrl100Top25[22], contentAdvisoryRating: contentAdvisoryRating[22], genre: genre[22]),
//        SongModel(artistNameTop25: artistNameTop25[23], songNameTop25: songNameTop25[23], releaseDateTop25: releaseDateTop25[23], artworkUrl100Top25: artworkUrl100Top25[23], contentAdvisoryRating: contentAdvisoryRating[23], genre: genre[23]),
//        SongModel(artistNameTop25: artistNameTop25[24], songNameTop25: songNameTop25[24], releaseDateTop25: releaseDateTop25[24], artworkUrl100Top25: artworkUrl100Top25[24], contentAdvisoryRating: contentAdvisoryRating[24], genre: genre[24]),
//        SongModel(artistNameTop25: artistNameTop25[25], songNameTop25: songNameTop25[25], releaseDateTop25: releaseDateTop25[25], artworkUrl100Top25: artworkUrl100Top25[25], contentAdvisoryRating: contentAdvisoryRating[25], genre: genre[25])
//    ]
}


