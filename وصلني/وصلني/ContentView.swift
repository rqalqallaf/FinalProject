//
//  ContentView.swift
//  وصلني
//
//  Created by GK on 29/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                GeometryReader { proxy in
                    MapView()
                        .frame(width: proxy.size.width,
                               height: proxy.size.height,
                               alignment: .center)
                }
            }
            .navigationTitle("Malls Map")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
