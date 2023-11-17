//
//  page3.swift
//  TechTitanSwiftUI
//
//  Created by Maryna Sunko on 11/15/23.
//

import SwiftUI

struct page3: View {
    var body: some View {
//        NavigationStack {
        ScrollView{
        VStack (spacing:50) {
            PhaseAnimator ([0,1,3]) { value in
                Text ("Alex Warrior of Light")
                    .font(.callout)
                    .scaleEffect(value)
                    .opacity(value == 1 ? 1 : 0)
                
                Text (" Guys  defeat the darkness")
                    .font(.callout)
                    .scaleEffect(3 - value)
                    .opacity(value == 1 ? 1 : 0)
                Text (" Alex, Mia, Jake, Lily, Max")
                    .font(.callout)
                    .scaleEffect()
                    .opacity(value == 1 ? 1 : 0)
                
            }
            }
            
        }
//
        }
    }

#Preview {
    page3()
}
