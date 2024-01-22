//
//  RotationEffectView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct RotationEffectView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Hello, World!")
                .rotationEffect(.degrees(45))
            Spacer()
            Text("Hello, World!")
                .rotationEffect(.degrees(-30))
            Spacer()
        }
        .navigationTitle("Rotation")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        RotationEffectView()
    }
}
