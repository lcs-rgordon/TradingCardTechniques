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
            VStack(alignment: .leading) {

                List {
                    NavigationLink {
                        RotationEffectView()
                    } label: {
                        ListItemView(
                            effectName: "Rotation",
                            pageReference: "Effect Modifiers, p. 857",
                            sfSymbolName: "rotate.right"
                        )
                    }
                    
                    NavigationLink {
                        LayeringTabView()
                    } label: {
                        ListItemView(
                            effectName: "Layers",
                            pageReference: "SwiftUI Basics, p. 46",
                            sfSymbolName: "square.3.layers.3d"
                        )
                    }

                    NavigationLink {
                        GradientTextView()
                    } label: {
                        ListItemView(
                            effectName: "Gradient Text",
                            pageReference: "Effect Modifiers, p. 846",
                            sfSymbolName: "textformat"
                        )
                    }

                    
                }
                .navigationTitle("Techniques")

                TipsView()

            }
        }
    }
}

#Preview {
    LandingView()
}
