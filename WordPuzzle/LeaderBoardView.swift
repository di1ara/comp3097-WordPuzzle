//
//  LeaderBoardView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//

import SwiftUI

struct LeaderboardView: View {
    var body: some View {
        VStack {
            Text("WorldPuzzle Leaderboard")
                .font(.title)
                .padding()
            
        }
        .navigationBarTitle("WorldPuzzle", displayMode: .inline)
    }
}

struct LeaderboardView_Previews: PreviewProvider {
    static var previews: some View {
        LeaderboardView()
    }
}
