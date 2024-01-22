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
                Text("This will hold a list of examples")
            }
            .navigationTitle("Techniques")
        }
    }
}

#Preview {
    LandingView()
}
