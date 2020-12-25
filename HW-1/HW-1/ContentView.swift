//
//  ContentView.swift
//  HW-1
//
//  Created by Ahmed Alkhuder on 25/12/20.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        ZStack
        {
            Color("bg")
            
            VStack
            {
                
                HStack
                {
                    Spacer()
                    Text("555")
                        .font(.system(size: 100, weight: .bold, design: .rounded))
//                        .frame(width: )
                    
                }
                .padding(.top, 150.0)
                
                VStack(spacing: 85)
                {
                    HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30 )
                    {
                        Text("C")
                        Text("C")
                        Text("C")
                        Text("C")
                    }
                    HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30)
                    {
                        Text("C")
                        Text("C")
                        Text("C")
                        Text("C")
                    }
                    HStack (alignment: .center, spacing: 30)
                    {
                        Text("C")
                        Text("C")
                        Text("C")
                        Text("C")
                    }
                    HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30)
                    {
                        Text("C")
                        Text("C")
                        Text("C")
                        Text("C")
                    }
                    HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30)
                    {
                        Text("C")
                        Text("C")
                        Text("C")
                        Text("C")
                    }
                }
                .padding(.vertical, 20)
               
            }
        }
        .foregroundColor(.white)
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

