//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Önder Koşar on 21.10.2020.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
