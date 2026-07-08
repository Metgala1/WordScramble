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
            
        }
    
    func testBundles() {
        if let fileUrl = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContent = try? String(contentsOf: fileUrl) {
                
            }
        }
    }
    
    func testStrings () {
        let word = "Swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allGood = misspelledRange.location == NSNotFound
       
    }

            
    }


#Preview {
    ContentView()
}
