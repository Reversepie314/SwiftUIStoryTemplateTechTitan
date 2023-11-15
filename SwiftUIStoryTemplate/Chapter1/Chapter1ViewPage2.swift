//
//  Chapter1ViewPage2.swift
//  TechTitanSwiftUI
//
//  Created by Maryna Sunko on 11/15/23.
//

import SwiftUI

struct Chapter1ViewPage2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                Image("Library")
                    .resizable().scaledToFill()
                    .ignoresSafeArea()
                
                NavigationLink {
                    page3()
                } label: {
                    Image(systemName: "play.circle.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .foregroundStyle(.black)
                    
                }
            }
        }
    }
}

#Preview {
    Chapter1ViewPage2()
}
