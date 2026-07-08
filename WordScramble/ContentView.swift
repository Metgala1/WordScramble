//
//  ContentView.swift
//  WordScramble
//
//  Created by Atagwe Roger on 05/07/2026.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "leah", "Luke", "Rey"]
    var body: some View {
        List {
            Text("Static Row")
            ForEach(people , id: \.self) { name in
                Text(name)
            }
            Text("Sttic Row")
                
            
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
