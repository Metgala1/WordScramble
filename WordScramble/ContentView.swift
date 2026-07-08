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
                
            Text(testStrings() ?? "")
        }
    
    func testBundles() {
        if let fileUrl = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContent = try? String(contentsOf: fileUrl) {
                
            }
        }
    }
    
    func testStrings () -> String? {
        let input = """
            a
            b
            c
            t
            p
            """
        let letters = input.components(separatedBy: "\n")
        let randomLetter = letters.randomElement()
        let trimmed = randomLetter?.trimmingCharacters(in: .whitespacesAndNewlines)
        
        return trimmed
    }

            
    }


#Preview {
    ContentView()
}
