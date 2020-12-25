//
//  ContentView.swift
//  cw-1-1
//
//  Created by Ahmed Alkhuder on 25/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                
            
            VStack{
                Image("top")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                
                Text("الحمدللة رب العالمين")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Spacer()
                
                Image("bottom")
                    .resizable()
                    .aspectRatio(contentMode: .fit
                    )
            }
            
        }
        .ignoresSafeArea()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
