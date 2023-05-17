//
//  SongRow.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/12/23.
//

import SwiftUI

struct SongRow: View {
    
    
    @ObservedObject var songManager : SongManager
   
    @State var song = SongModel(artistNameTop25: artistNameTop25[0], songNameTop25: songNameTop25[0], releaseDateTop25: releaseDateTop25[0], artworkUrl100Top25: artworkUrl100Top25[0], contentAdvisoryRating: contentAdvisoryRating[0], genre: genre[0])
    
    var body: some View {
        HStack(spacing:10) {
            AsyncImage(url: URL(string: song.artworkUrl100Top25),
                       content: { image in
                image.resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height:50)
                    .scaledToFit()
                
            },
                       placeholder: {
                ProgressView()
            }
            )
            
            Group {
                VStack(alignment: .leading) {
                    Text(song.songNameTop25)
                        .fontWeight(.semibold)
                    
                    HStack() {
                        
                        Image(systemName: "e.square.fill")
                            .frame(alignment: .trailing)
                            .scaledToFit()
                        
                        
                        
                        Text(song.artistNameTop25)
                            .fontWeight(.heavy)
                            .foregroundColor(.secondary)
                            .font(.system(size: 12))
                        
                        
                        Spacer()
                        
                        Image(systemName: "heart.fill")
                            .foregroundColor(.red)
                            .frame(alignment: .trailing)
                            .scaledToFit()
                       
                                
                                
                                
                                
                            }
                    }
                }
                
                
                
            }
            
            
            .listRowBackground(Color.black)
            
            
            
        }
    }
       
            
        
        //struct SongRow_Previews: PreviewProvider {
        //    static var previews: some View {
        //        SongRow()
        //    }
        //}
        
        
 

//struct SongRow_Previews: PreviewProvider {
//    static var previews: some View {
//        SongRow()
//    }
//}
