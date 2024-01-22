//
//  OverlaySolutionView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct OverlaySolutionView: View {
    var body: some View {
        // Background layer
        Image("Kawarthas")
            .resizable()
            .scaledToFit()
            .overlay (
                // Text that I want centred at top edge within photo
                // Inside an overlay it will move around but stop
                // at edges of the view it is an overlay for (the image
                // in this case
                VStack {
                    Text("The Kawarthas")
                        .font(.largeTitle)
                    
                    Text("I want this text inside the photo")
                        .foregroundStyle(.orange)
                    
                    Spacer()
                }
            )
    }
}

#Preview {
    OverlaySolutionView()
}
