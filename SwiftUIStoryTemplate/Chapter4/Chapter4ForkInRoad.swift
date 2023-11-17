//
//  Chapter4ForkInRoad.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/17/23.
//

import SwiftUI

// Define a custom modifier for the story node background style
extension View {
    func storyNodeBackgroundStyle() -> some View {
        // Implement your custom background style here
        return self.background(Color.gray) // Replace with your actual implementation
    }
}

struct Chapter4ForkInRoad: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: DoorAdventureBookView()) {
                    Text("Choose Your Path")
                        .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                        .foregroundColor(.red) // Adjust color as needed
                        .padding()
                         
                }
            }
        }
    }
}

struct DoorAdventureBookView: View {
    @State private var currentPage: Int = 0
    
    var body: some View {
        VStack {
            switch currentPage {
            case 0:
                IntroDoor(onNavigate: { destination in
                    self.currentPage = destination
                })
            case 1:
                WhichDoor(onNavigate: { destination in
                    self.currentPage = destination
                })
            case 2:
                LargeDoor(onNavigate: { destination in
                    self.currentPage = destination
                })
            case 3:
                SmallDoor(onNavigate: { destination in
                    self.currentPage = destination
                })
            default:
                Text("Invalid Page")
            }
        }
    }
}

struct IntroDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your existing IntroDoor content goes here
            
            // Example choice with navigation
            Button(action: {
                // Replace 1 with the destination page index
                self.onNavigate(1)
            }) {
                Text("Fork In Road")
                    .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                    .foregroundColor(.red) // Adjust color as needed
                    .padding()            }
        }
    }
}

struct WhichDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        ZStack {
            
            Image("ForkInRoad") // R
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)  .overlay(Color.black.opacity(0.45));            VStack {
                Spacer()
                
                VStack {
                    Spacer()
                }
                HStack {
                    Spacer()
                    
                    HStack {
                        Spacer()
                        
                        Button(action: {
                            // Replace 2 with the destination page index
                            self.onNavigate(2)
                        }) {
                            VStack {
                                Text("Go to the left")
                                    .foregroundColor(.white)
                                    .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                                    .foregroundColor(.red) // Adjust color as needed
                                    .padding()                                    .padding(25)
                                    .background(Color.black.opacity(0.5))
                                Image(systemName:  "arrowshape.left.fill")
                            }
                            Spacer()
                            
                            Button(action: {
                                // Replace 3 with the destination page index
                                self.onNavigate(3)
                            }) {
                                VStack {
                                    Text("Go to the right")
                                        .foregroundColor(.white)
                                        .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                                        .foregroundColor(.red) // Adjust color as needed
                                        .padding()                                        .padding(10)
                                    
                                        .background(Color.black.opacity(0.5))
                                    Image(systemName: "arrowshape.right.fill")
                                }
                                .padding()
                                
                                Spacer()
                                    
                            }
                            Spacer()
                        }
                    }
                }
            }
        }
    }
}
struct LargeDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your content for LargeDoor goes here
            Text("Great, you've successfully made the right decision and can now move on...")
            
            // Example choice to go back to the beginning
            Button(action: {
                // Replace 0 with the destination page index
                self.onNavigate(0)
            }) {
                NavigationLink(destination: Chapter4View()) {                Text("You may now move on with the story")
                
                }
                }
            
        }
    }
}

struct SmallDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your content for SmallDoor goes here
            Text("You stumbled into a time loop which caused you to repeat steps in the story.")
            
            // Example choice to go back to the beginning
            Button(action: {
                // Replace 0 with the destination page index
                self.onNavigate(0)
            }) {
                NavigationLink(destination: Chapter2pt1()) {                Text("You will now see Deja Vu in chapter 2.")
                }
            }
        }
    }
}

// Your existing code for DoorAdventureView_Previews goes here

struct DoorAdventureView_Previews: PreviewProvider {
    static var previews: some View {
        Chapter4ForkInRoad()
    }
}
