//
//  PopButton.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/16/23.
//

import SwiftUI

struct PopButton: View {
    var text: String
    var background: Color = Color(.white)
   
    
    
    var body: some View {
        Text(text)
            .bold()
            .frame(width: 50, height: 28, alignment: .topLeading)
            .offset(x:11, y: 3)
            .foregroundColor(.white)
            .background(.indigo)
            .cornerRadius(30)
            .offset(x:20, y: 0)
            
    }
}
struct PopButton_Previews: PreviewProvider {
    static var previews: some View {
        PopButton(text: "Pop")
    }
}
