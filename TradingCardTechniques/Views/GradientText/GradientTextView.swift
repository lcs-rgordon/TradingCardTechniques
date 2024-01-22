//
//  GradientTextView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct GradientTextView: View {
    
    let colors = Gradient(colors: [.green, .yellow, .red])
    
    var body: some View {

        LinearGradient(gradient: colors, startPoint: .leading, endPoint: .trailing)
            .mask {
                Text("Hello, World!")
                    .font(.custom("AvenirNext-Bold", size: 100))
                    .bold()
            }
            .navigationTitle("Gradient Text")
            .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    NavigationStack {
        GradientTextView()
    }
}
