//
//  Chapter2pt1.swift
//  SwiftUIStoryTemplate
//
//  Created by Raven Shelman on 11/15/23.
//

import SwiftUI

struct Chapter2pt1: View {
    var body: some View {
        NavigationView {
            TabView{
                Chapter2Intro()
                Chapter2View(chapterText: """
The journey was far from easy. As they ventured deeper into the dense, ancient forest,they encountered a series of traps and challenges. Vicious, thorny vines snaked across their path, attempting to ensnare them, while treacherous quicksand pits threatened to swallow them whole. Yet, the group's courage and unwavering friendship helped them overcome these obstacles
""")
                Chapter2View(chapterText: """
Their bond grew stronger as they delved further into the forest, and their belief in their mission remained unshaken. Each member of the group had a unique skill that proved invaluable: there was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.
""")
                
                
            }
            .ignoresSafeArea()
            .tabViewStyle(.page)
        }
    }
    
}
#Preview {
    Chapter2pt1()
}
