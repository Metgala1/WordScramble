//
//  ContentView.swift
//  WordScramble
//
//  Created by Atagwe Roger on 05/07/2026.
//

import SwiftUI

struct ContentView: View {
    @State var alertShowing = false
    var body: some View {
        Button("Test") {
            alertShowing = true
        }
            
    }
    func testStrings() -> [String] {
        let input = "a b c"
        let letters = input.components(separatedBy: " ")
        return letters
    }
}

#Preview {
    ContentView()
}
