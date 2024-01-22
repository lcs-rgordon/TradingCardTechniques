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
                    Text("↗️ Rotation")
                }

            }
            .navigationTitle("Techniques")
        }
    }
}

#Preview {
    LandingView()
}
