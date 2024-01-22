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
                    HStack {
                        
                        Image(systemName: "rotate.right")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .padding(.trailing, 15)
                        
                        VStack {
                            VStack(alignment: .leading) {
                                Text("Rotation")
                                    .font(.headline)
                                Text("Effect Modifiers, p. 857")
                            }
                        }
                        
                    }
                }
                
                NavigationLink {
                    LayeringTabView()
                } label: {
                    
                    Image(systemName: "square.3.layers.3d")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 25)
                        .padding(.trailing, 15)

                    VStack(alignment: .leading) {
                        Text("Layers")
                            .font(.headline)
                        Text("SwiftUI Basics, p. 46")
                    }
                }


            }
            .navigationTitle("Techniques")
        }
    }
}

#Preview {
    LandingView()
}
