//
//  Chapter2Intro.swift
//  SwiftUIStoryTemplate
//
//  Created by Raven Shelman on 11/16/23.
//

import SwiftUI

struct Chapter2Intro: View {
    var body: some View {
        ZStack {
            Image("ForestView")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            VStack {
                Spacer()
                Text("Chapter 2:\nThe Journey Into\nThe Forest")
                    .multilineTextAlignment(.center)
                    .fontDesign(.serif)
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                    .foregroundStyle(Color.black)
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

#Preview {
    Chapter2Intro()
}
