//
//  LevelSelectionView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//

import SwiftUI

struct LevelSelectionView: View {
    var body: some View {
        VStack {
            Text("Select Difficulty Level")
                .font(.title)
                .padding()
            
            NavigationLink("Easy", destination: GameView(level: "Easy"))
                .buttonStyle(GradientButtonStyle())
            NavigationLink("Medium", destination: GameView(level: "Medium"))
                .buttonStyle(GradientButtonStyle())
            NavigationLink("Hard", destination: GameView(level: "Hard"))
                .buttonStyle(GradientButtonStyle())
        }
        .navigationBarTitle("WorldPuzzle", displayMode: .inline)
    }
}

struct LevelSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        LevelSelectionView()
    }
}
