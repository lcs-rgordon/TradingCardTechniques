//
//  LandingView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    RotationEffectView()
                } label: {
                    Label(
                        "Rotation",
                        systemImage: "rotate.right"
                    )
                }
                
                NavigationLink {
                    LayeringTabView()
                } label: {
                    Label(
                        "Layers",
                        systemImage: "square.3.layers.3d"
                    )
                }


            }
            .navigationTitle("Techniques")
        }
    }
}

#Preview {
    LandingView()
}
