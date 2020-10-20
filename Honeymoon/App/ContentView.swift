//
//  ContentView.swift
//  Honeymoon
//
//  Created by Önder Koşar on 19.10.2020.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        CardView(honeymoon: honeymoonData[1])
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
