//
//  ContentView.swift
//  FootballApp
//
//  Created by Felix Valdez on 24/10/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!")
                .navigationTitle("Titolo")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
