//
//  ContentView.swift
//  SetGame
//
//  Created by Yoann Zhang on 2022/11/8.
//

import SwiftUI

struct SetGameView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SetGameView()
    }
}
