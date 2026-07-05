//
//  ContentView.swift
//  WordScramble
//
//  Created by Atagwe Roger on 05/07/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
    }
    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            if let fileContent = try? String(contentOf: fileURL)
                
        }
    }
}

#Preview {
    ContentView()
}
