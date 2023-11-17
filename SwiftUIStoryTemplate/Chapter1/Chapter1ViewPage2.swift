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
            
            
            ZStack{
                
                Image("Library")
                    .resizable().scaledToFill()
                    .ignoresSafeArea()
                    .opacity(0.5)
                
//                VStack {
//                    
//                    ZStack {
//                        Image("Library")
//                            .resizable().scaledToFit()
//                            .ignoresSafeArea()
//                        Text("So if I were to add more text in this fie..................mdvavdvvadvvdvsdvavavavavdakjjfkdfdjsfdfdjdvavavadvdfa")
//                            .padding()
//                            .background{
//                                Color(red: 0, green: 0, blue: 0.23)
//                                    .opacity(0.5)
//                            }
//                            .foregroundColor(.white)
//                        
//                        
//                        
//                        
//                        
//                        
//                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    NavigationLink {
                        page3()
                    } label: {
                        
                        VStack {
                            Image(systemName: "play.circle.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .foregroundStyle(.blue)
                            Text("Start The Journey")
                        }
                    }
                    
//                    Image(systemName: "play.circle.fill")
//                        .resizable()
//                        .frame(width: 50, height: 50)
//                        .foregroundStyle(.blue)
                    
                    
                }
            }
        }
    }
//}

#Preview {
    Chapter1ViewPage2()
}
