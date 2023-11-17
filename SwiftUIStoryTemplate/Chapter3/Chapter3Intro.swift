//
//  Chapter3Intro.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/16/23.
//

import SwiftUI

struct Chapter3View: View {
    var body: some View {
         
        VStack {
                   Text("Chapter 3")
                      .font(.custom("CinzelDecorative-Bold", size: 48))
                      .foregroundColor(.gray)
                       .padding()
                   Text("Easy Battle")
                       .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                       .foregroundColor(.red) // Adjust color as needed
                  .padding()}
        
        
    }
}

#Preview {
    Chapter3View()
}
