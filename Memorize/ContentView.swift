//
//  ContentView.swift
//  Memorize
//
//  Created by Joseph Bouhanef on 2024-02-12.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack {
            CardView(isFacedUp: true)
            CardView(isFacedUp: true)
        }
        .padding()
    }
}




struct CardView: View {
    @State var isFacedUp: Bool
    var body: some View {
        ZStack  {
            if isFacedUp {
                RoundedRectangle(cornerRadius: 10)
                    .strokeBorder(lineWidth: 3)
                    .foregroundStyle(.white)
                RoundedRectangle(cornerRadius: 10)
                    .strokeBorder(lineWidth: 3)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10)
            }
        }
        
    }
}







#Preview {
    ContentView()
}
