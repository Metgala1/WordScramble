//
//  ContentView.swift
//  WordScramble
//
//  Created by Atagwe Roger on 05/07/2026.
//

import SwiftUI

struct ContentView: View {
    let people = ["Fin", "Leah" , "Luke", "Rey" , "Miracle", "Joel"]
    var body: some View {
        
            List(people , id: \.self) {
                Text($0)
            }
            
    }
}

#Preview {
    ContentView()
}
