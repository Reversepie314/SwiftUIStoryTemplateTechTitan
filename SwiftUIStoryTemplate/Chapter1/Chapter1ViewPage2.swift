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
            VStack {
              
                ZStack {
                    Image("Library")
                        .resizable().scaledToFit()
                        .ignoresSafeArea()
                    Text("So if I were to add more text in this fie..................")
                        .padding()
                        .background{
                            Color(red: 0, green: 0, blue: 0.23)
                                .opacity(0.5)
                        }
                        .foregroundColor(.white)
                    
                    
                    
                    
                    
                    
                                    }
                     
                    
                    
                
                 
            
                
                NavigationLink {
                    page3()
                } label: {
                    
                        Image(systemName: "play.circle.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundStyle(.blue)

                }
            }
        }
    }
}

#Preview {
    Chapter1ViewPage2()
}
