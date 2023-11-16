//
//  page3.swift
//  TechTitanSwiftUI
//
//  Created by Maryna Sunko on 11/15/23.
//

import SwiftUI

struct page3: View {
    var body: some View {
        NavigationStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            NavigationLink {
                Chapter1View ()
            } label: {
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundStyle(.blue)
                
            }
            }
        }
    }

#Preview {
    page3()
}
