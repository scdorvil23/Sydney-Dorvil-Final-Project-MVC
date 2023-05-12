//
//  ContentView.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/12/23.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var songManager: SongManager = SongManager()
    @State var save = false

    
    var pic = Image(systemName: "plus")
    let accentColor = Color("myColor")
    let backgroundGradient = LinearGradient (colors: [Color.accentColor, Color.black, Color.black], startPoint: .top, endPoint: .center)
    
    
    
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
                            //                            .fontWeight(.bold)
                                .cornerRadius(30)
                                .offset(x:20, y: 0)
                                .onTapGesture {
                                    save.toggle()
                                    
                                }
                            
                            // saveAll(count: heartColor, mode: colorScheme, save: Bool)
                            
                            
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
                                Text("Rap")
                                    .bold()
                                    .frame(width: 50, height: 28, alignment: .topLeading)
                                    .offset(x:11, y: 3)
                                    .foregroundColor(.white)
                                    .background(.indigo)
                                    .cornerRadius(30)
                                    .offset(x:20, y: 0)
                                
                                
                                
                                Text("R&B")
                                    .bold()
                                    .frame(width: 55, height: 28, alignment: .topLeading)
                                    .offset(x:11, y: 3)
                                    .foregroundColor(.white)
                                    .background(.indigo)
                                    .cornerRadius(30)
                                    .offset(x:20, y: 0)
                                
                                
                                
                                
                                
                                Text("Pop")
                                    .bold()
                                    .frame(width: 50, height: 28, alignment: .topLeading)
                                    .offset(x:11, y: 3)
                                    .foregroundColor(.white)
                                    .background(.indigo)
                                    .cornerRadius(30)
                                    .offset(x:20, y: 0)
                                
                                
                                
                                
                                
                                Text("Chill")
                                    .bold()
                                    .frame(width: 57, height: 28, alignment: .topLeading)
                                    .offset(x:11, y: 3)
                                    .foregroundColor(.white)
                                    .background(.indigo)
                                    .cornerRadius(30)
                                    .offset(x:20, y: 0)
                                
                                
                                Text("Country")
                                    .bold()
                                    .frame(width: 87, height: 28, alignment: .topLeading)
                                    .offset(x:11, y: 3)
                                    .foregroundColor(.white)
                                    .background(.indigo)
                                    .cornerRadius(30)
                                    .offset(x:20, y: 0)
                                
                                
                            }
                            .offset(x:-17)
                        }
                        
                        VStack {
                            HStack {
                                
                                Image("plus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 50, height: 50)
                                    .offset(x:-100, y: -70)
                                    .alignmentGuide(.leading) { _ in
                                        
                                        -25
                                    }
                                
                                
                                
                                
                                
                            }
                        }
                    }
                    
                    List(songManager.songs) { song in
                        SongRow(songManager: songManager, song: song)
                        
                    
                        
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
