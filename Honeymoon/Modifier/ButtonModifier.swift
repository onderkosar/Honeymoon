//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by Önder Koşar on 21.10.2020.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Capsule().fill(Color.pink))
            .foregroundColor(Color.white)
    }
}
