//
//  LayeringTabView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct LayeringTabView: View {
    var body: some View {
        TabView {
            ZStackProblemView()
                .tabItem {
                    Text("Problem")
                    Image(systemName: "square.3.layers.3d.slash")
                }
            
            OverlaySolutionView()
                .tabItem {
                    Text("Solution")
                    Image(systemName: "square.3.layers.3d")
                }
        }
        .navigationTitle("Layering")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        LayeringTabView()
    }
}
