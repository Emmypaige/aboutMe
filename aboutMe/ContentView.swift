//
//  ContentView.swift
//  aboutMe
//
//  Created by Morgan Hall on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image( "emmy")
                .resizable()
                .frame(width: 250, height: 350)
                
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
