//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Juan Carlos Robledo Morales on 09/12/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .background(.red)
//            .position(x: 100, y: 100)
//            .background(.red)
//
//
            Text("Hello, world!")
                .offset(x: 100, y: 100)
                .background(.red)
        
    }
}


#Preview {
    ContentView()
}
