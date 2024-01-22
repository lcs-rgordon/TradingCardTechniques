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
    let pageReference: String
    let sfSymbolName: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(systemName: sfSymbolName)
                .resizable()
                .scaledToFit()
                .frame(width: 25)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(effectName)
                        .font(.headline)
                    Text(pageReference)
                }
            }
            
        }
    }
}

#Preview {
    ListItemView(
        effectName: "Rotation",
        pageReference: "Effect Modifiers, p. 857",
        sfSymbolName: "rotate.right"
    )
}
