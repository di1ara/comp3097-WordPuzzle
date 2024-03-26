//
//  GameView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//
import SwiftUI

struct GameView: View {
    let level: String
    
    var body: some View {
        VStack {
            Text("WorldPuzzle - \(level)")
                .font(.title)
                .padding()
            
            
            NavigationLink("Finish Game", destination: LeaderboardView())
                .buttonStyle(GradientButtonStyle())
        }
        .navigationBarTitle("WorldPuzzle", displayMode: .inline)
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView(level: "Easy")
    }
}
