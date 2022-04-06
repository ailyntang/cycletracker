//
//  ContentView.swift
//  CycleTracker
//
//  Created by Empower on 6/4/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image("edit")
                    .renderingMode(.original)
                    .resizable()
                    .scaledToFit()
                Text("Flow")
                    .font(.title)
                    .padding()
            }
            Text("Mucus")
                .font(.title)
                .padding()
            Text("Mood")
                .font(.title)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
