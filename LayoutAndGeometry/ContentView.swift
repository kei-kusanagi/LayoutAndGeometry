//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Juan Carlos Robledo Morales on 09/12/24.
//

import SwiftUI

struct ContentView: View {
    //    var body: some View {
    //        VStack(alignment: .leading) {
    //            Text("Hello, world!")
    //                .alignmentGuide(.leading) { d in d[.trailing] }
    //            Text("This is a longer line of text")
    //        }
    //        .background(.red)
    //        .frame(width: 400, height: 400)
    //        .background(.blue)
    //    }
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0..<10) { position in
                Text("Number \(position)")
                    .alignmentGuide(.leading) { _ in Double(position) * -10 }
            }
        }
        .background(.red)
        .frame(width: 400, height: 400)
        .background(.blue)
    }
}


#Preview {
    ContentView()
}
