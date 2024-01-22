//
//  ListItemView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored properties
    let effectName: String
    let effectPageReference: String
    let sfSymbolName: String
    
    // MARK: Computed properties
    var body: some View {
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
}

#Preview {
    ListItemView(
        effectName: "Rotation",
        effectPageReference: "Effect Modifiers, p. 857",
        sfSymbolName: "rotate.right"
    )
}
