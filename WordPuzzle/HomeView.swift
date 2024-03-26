//
//  HomeView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to WorldPuzzle")
                .font(.title)
                .padding()
            
            NavigationLink("Start Game", destination: LevelSelectionView())
                .buttonStyle(GradientButtonStyle())
            
            Text("Dilara Yalniz 101376617\nJulien Byrnes 101406358")
                .multilineTextAlignment(.center)
                .padding(.top, 100.0)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
