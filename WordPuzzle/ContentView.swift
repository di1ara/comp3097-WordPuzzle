//
//  ContentView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HomeView()
                .navigationBarTitle("WorldPuzzle", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
