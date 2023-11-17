//
//  paragraphone.swift
//  TechTitanSwiftUI
//
//  Created by Maryna Sunko on 11/16/23.
//

import SwiftUI

struct paragraphone: View {
    var body: some View {
        VStack {
//            .padding(.horizontal)
            //            Text("Use your composed gesture to trigger an animation")
            
//            Spacer()
////            
//            VStack {
                Image ("Sword")
                .resizable()
                .opacity(1.0)
                    .ignoresSafeArea()
                ScrollView{
                   
//                    VStack (alignment:.leading){
                        HStack {
                            Spacer()
                            Text ("'The Quest for Darkness'")
                                .font(.title)
                            Spacer()
                              
                        }
                        Text ("  Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, there lived a determined young adventurer named Alex.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        //                                    }
                        //                                    Text ("  Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, there lived a determined young adventurer named Alex.")
                        //                                        .background(.gray)
                        //                                        .opacity(0.5)
                        //                                        .frame(maxWidth: .infinity)
                        //                                        .frame(height: 100)
                        //                                        .foregroundColor(.white)
                        //                                        .opacity(1.0)
                        //                                        .clipShape(.rect(cornerRadius:30))
                        //
                        Text("Alex had always been curious about the mysteries hidden in their town's history and was known for their insatiable appetite for exploration.")
                            .background(.black)
                            .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text("One sunny morning, while taking a stroll through the town's charming streets, Alex stumbled upon an ancient, forgotten library.The library had stood there for centuries, but few ever ventured inside. Its doors creaked open as Alex pushed their way in.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        Text (" Amidst dusty shelves and forgotten tomes, in the war section Alex's eyes landed on a peculiar, dusty old book. With an air of anticipation, they carefully pulled it from the shelf and blew away a cloud of dust.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text(" As they opened the book, the words on the first page began to reveal a long-lost tale.The story described a mythical evil that had once terrorised their peaceful town ages ago.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        Text ("The tale spoke of a time when darkness blanketed the land, and the people lived in constant fear. The town had barely survived, but the evil force, known as 'The Shadowlord,' had never been truly defeated. It was said to have retreated to the heart of an ancient, dense forest that surrounded their town.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        Text(" The legend described how the Shadowlord's powers were connected to the very heart of the forest, where it drew strength from the ancient trees and mysterious creatures that dwelled there.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text("Intrigued, Alex continued reading and learned about 'The Shadowlord', a malevolent force that was said to have threatened not only the town but the entire world.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text("  As the words unfolded, Alex's heart raced with excitement and trepidation, realising that they were about to embark on a life-changing adventure.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text(  "With newfound determination, Alex closed the book, ready to share their discovery with the world.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
                        
                        Text ("The sleepy town was about to awaken to a new chapter, and Alex was its protagonist, destined to confront 'The Shadowlord' and unveil the secrets hidden in their town's history.")
                        .background(.black)
                        .opacity(0.9)
                            .frame(maxWidth: .infinity)
                            .frame(height: 100)
                            .foregroundColor(.white)
                            .opacity(1.0)
                            .clipShape(.rect(cornerRadius:30))
//                    }
                    
                    
                    
                }
                
//            }
                .scrollTargetBehavior(.paging)
        }
        .padding()
    }
}
//    #Preview {
//        paragraphone()
    struct paragraphone_Previews: PreviewProvider {
        static var previews: some View {
            paragraphone()
        }
    }
