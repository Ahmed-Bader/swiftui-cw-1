//
//  ContentView.swift
//  cw-1-2
//
//  Created by Ahmed Alkhuder on 25/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color("background")
            
            VStack()
            {
                HStack
                {
                    Image("kaaba")
                        .resizable()
                        .renderingMode(.template)
                        .foregroundColor(.white)
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                    
                    
                    Spacer()
                    
                    Image(systemName: "gearshape")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
                .padding()
                
                HStack(alignment: .bottom)
                {
                    Text("2:10")
                        .font(.system(size: 80, weight: .bold, design: .rounded))
                    
                    Text("10")
                        .font(.system(size: 13, weight: .bold, design: .rounded))
                }
                
                Text("مضى على الأذان")
                    .padding()
                
                HStack
                {
                    Image(systemName: "chevron.left")
                    
                    Spacer()
                    Text("26 ابريل - 5 رمضان ")
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                }
                .padding(.vertical)
                .background(Color.white.opacity(0.2))
                
                VStack(spacing: 70)
                {
                    HStack
                    {
                        Spacer()
                        
                        Text("3:44 AM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("الفجر")
                        
                        Spacer()
                    }
                    
                    HStack
                    {
                        Spacer()
                        
                        Text("5:09 AM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("الشروق")
                        
                        Spacer()
                    }
                    
                    HStack
                    {
                        Spacer()
                        
                        Text("11:46 AM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("الظهر")
                        
                        Spacer()
                    }
                    
                    HStack
                    {
                        Spacer()
                        
                        Text("3:21 PM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("العصر")
                        
                        Spacer()
                    }
                    
                    HStack
                    {
                        Spacer()
                        
                        Text("6:22 PM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("المغرب")
                        
                        Spacer()
                    }
                    
                    HStack
                    {
                        Spacer()
                        
                        Text("7:45 PM")
                        
                        Spacer()
                        Spacer()
                        
                        Text("العشاء")
                        
                        Spacer()
                    }
                }
                .padding(.vertical, 20)
                .background(Color.white.opacity(0.2))
                .font(.system(size: 18, weight: .bold))
            }
            .foregroundColor(.white)
            
            
        }
        //        .background(Color.blue)
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
