//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Juan Carlos Robledo Morales on 09/12/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        HStack{
            Text("IMPORTANT")
                .frame(width: 200)
                .background(.blue)
            
            GeometryReader { proxy in
                Image(.cybuster)
                    .resizable()
                    .scaledToFit()
                    .frame(width: proxy.size.width * 0.8)
                    .frame(width: proxy.size.width, height: proxy.size.height)
            }
        }
    }
}


#Preview {
    ContentView()
}
