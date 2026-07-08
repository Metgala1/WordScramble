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

            
    }


#Preview {
    ContentView()
}
