//
//  Chapter1TabView.swift
//  TechTitanSwiftUI
//
//  Created by Maryna Sunko on 11/16/23.
//

import SwiftUI

struct Chapter1TabView: View {
    var body: some View {
        TabView {
            Chapter1View()
            ComposedGestureView()
            page3()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    Chapter1TabView()
}
