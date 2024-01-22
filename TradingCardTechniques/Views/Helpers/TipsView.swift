//
//  TipsView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct TipsView: View {
    var body: some View {
        
        VStack(spacing: 10) {
            
            HStack {
                Spacer()
                Text("Tips")
                    .font(.title2)
                    .bold()
                Spacer()
            }

            Text("**SwiftUI Basics** section, p. 43-50 in SwiftUI Views Mastery, is a good place to start.")
                .multilineTextAlignment(.center)

            Divider()

            Text("Then, look up the page references mentioned above in SwiftUI Views Mastery.")
                .multilineTextAlignment(.center)

            Divider()
            
            Text("**Effect Modifiers** chapter in SwiftUI Views Mastery, p. 778.")
                .multilineTextAlignment(.center)

            Divider()

            
            Text("This might be useful too:")
                .multilineTextAlignment(.center)

            Link(
                "Complete Guide to Layout in SwiftUI",
                destination: URL(
                    string: "https://www.hackingwithswift.com/articles/217/complete-guide-to-layout-in-swiftui"
                )!
            )


        }
        .padding([.horizontal, .bottom])

    }
}

#Preview {
    TipsView()
}
