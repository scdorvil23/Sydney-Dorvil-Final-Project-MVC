//
//  ContentView.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/12/23.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var songManager: SongManager = SongManager()
    @State var rap = false
    @State var rb = false
    @State var pop = false
    @State var chill = false
    @State var country = false
    
    var rap1: String = "Rap"
    
    
    
    
    
    var pic = Image(systemName: "plus")
    let accentColor = Color("myColor")
    let backgroundGradient = LinearGradient (colors: [Color.accentColor, Color.black, Color.black], startPoint: .top, endPoint: .center)
    @State var selectedGenre = "Not Filtered"
    
    
    
    var body: some View {
        NavigationView{
            
            ZStack {
                backgroundGradient
                // .opacity()
                    .ignoresSafeArea()
                VStack{
                    //TOP BANNER
                    VStack{
                        
                        Text("Liked Songs")
                        
                            .font(.title)
                            .bold()
                            .frame(width: 200, height: 50, alignment: .topLeading)
                            .offset(x:-70, y: 20)
                            .foregroundColor(.white)
                        
                        Text("25 songs")
                            .frame(width: 200, height: 50, alignment: .topLeading)
                            .offset(x:-70, y: 0)
                            .foregroundColor(Color(.systemGray2))
                        
                        
                        HStack {
                            
                            
                            Text("Enhance")
                                .bold()
                                .frame(width: 90, height: 28, alignment: .topLeading)
                                .offset(x:11, y: 3)
                                .foregroundColor(.white)
                                .background(.indigo)
                            
                                .cornerRadius(30)
                                .offset(x:20, y: 0)
                         
                            
                            Image(systemName: "arrow.down.circle")
                                .resizable()
                                .scaledToFit()
                                .frame(width:25, height: 30)
                                .offset(x:25, y: 0)
                            
                            
                            Spacer()
                            
                            
                            Image(systemName: "shuffle")
                                .resizable()
                                .scaledToFit()
                                .frame(width:38, height: 23)
                                .offset(x:10, y: -4)
                                .foregroundColor(.green)
                            
                            
                            Image(systemName: "play.circle.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width:55, height: 50)
                            
                                .foregroundColor(.green)
                                .padding(.horizontal)
                                .offset(x:-8, y: -5)
                            
                        }
                        
                        
                        VStack() {
                            HStack(spacing: 15){
                                
                                Button( action: {
                                    rap.toggle()
                                    rb.toggle()
                                    pop.toggle()
                                    chill.toggle()
                                    country.toggle()
                                    
                                }) {
                                    
                                    NavigationLink {
                                        GenreView()
                                        
                                        
                                        
                                    } label: {
                                        PrimaryButton(
                                            text: "Rap"
                                            
                                        )
                                        
                                    }
                                    
                                    
                                    NavigationLink {
                                        RBView()
                                        
                                    } label: {
                                        RBButton(
                                            text: "R&B"
                                            
                                        )
                                        
                                    }
                                    
                                    NavigationLink {
                                        PopView()
                                        
                                    } label: {
                                        RBButton(
                                            text: "Pop"
                                            
                                        )
                                        
                                    }
                                    
                                    NavigationLink {
                                        ChillView()
                                        
                                    } label: {
                                        ChillButton(
                                            text: "Chill"
                                            
                                        )
                                        
                                    }
                                    
                                    
                                    NavigationLink {
                                        CountryView()
                                        
                                    } label: {
                                        CountryButton(
                                            text: "Country"
                                            
                                        )
                                    }
                                }
                                .offset(x:-27)
                            }
                            
                            VStack {
                             
                                    
                                }
                            }
                        }
                    
                    // END OF UPPER LEVEL UI
                    
                    
                    
//                    func filterMusic(genre: String) -> [SongModel] {
//                        var filtered: [SongModel] = []
//                        for song in self.songs {
//                            if song.genre == genre {
//                                filtered.append(song)
//                            }
//                        }
//                        return filtered
//                    }
//
                    
                    
//                    NavigationLink {
//                        GenreView()
//
//
//
//                    } label: {
//                        PrimaryButton(
//                            text: "Rap"
//
//                        )
//
//                    }
                    
                    
                        
                        List(songManager.songs) { song in
                            SongRow(songManager: songManager, song: song)
                            
                            
//                            if selectedGenre == "All Genres" {
//                                ForEach(songManager.songs) { song in
//                                    SongRow(songManager: songManager, song: song)
//                                }
//                            } else {
//
//                                    ForEach(songManager.filterMusic(genre: selectedGenre))
//                                    { song in
//                                        SongRow(songManager: songManager, song: song)
//
//
//                                }
//                            }
                        }
                    }
                }
            }
        }
    }
                                        

                                
                        
                       
                           
                                
                                
                                
                                
                               
                                
                                
                      
                      
                    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
