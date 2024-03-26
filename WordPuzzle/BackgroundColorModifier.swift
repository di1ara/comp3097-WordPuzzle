//
//  BackgroundColorModifier.swift
//  WordPuzzle
//
//  Created by Julien Byrnes on 2024-02-26.
//

import SwiftUI

struct BackgroundColorModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(Color.gray)
            .edgesIgnoringSafeArea(.all)
    }
}

extension View {
    func backgroundGray() -> some View {
        self.modifier(BackgroundColorModifier())
    }
}
