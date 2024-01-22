//
//  ZStackProblemView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct ZStackProblemView: View {
    var body: some View {
        ZStack {
            
            // Background layer
            Image("Kawarthas")
                .resizable()
                .scaledToFit()
            
            // Text that I want centred at top edge within photo
            // Instead, it goes to top of screen
            VStack {
                Text("The Kawarthas")
                    .font(.largeTitle)
                
                Text("I want this text inside the photo")
                    .foregroundStyle(.orange)

                
                Spacer()
            }
            
        }
    }
}

#Preview {
    ZStackProblemView()
}
