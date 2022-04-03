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
                MapView()
                    .frame(width: 300, height: 300, alignment: .center)
            }
            .navigationTitle("Malls Map")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
