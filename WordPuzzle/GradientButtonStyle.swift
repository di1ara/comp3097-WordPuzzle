//
//  GradientButtonStyle.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//

import SwiftUI

struct GradientButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(.black)
            .background(Color.yellow)
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.95 : 1.0)
            .bold()
    }
}
