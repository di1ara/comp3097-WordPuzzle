//
//  LaunchScreenView.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//
import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        VStack {
            Text("WorldPuzzle")
                .font(.largeTitle)
                .padding()
            
            Text("Team Members:")
                .font(.headline)
                .padding()
            
            Text("Dilara Yalniz 101376617")
            Text("Julien Byrnes 101406358")
            
            Spacer()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct LaunchScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreenView()
    }
}
