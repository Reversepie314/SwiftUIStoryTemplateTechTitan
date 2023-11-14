//
//  Chapter 3 Continued.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/14/23.
//

//import SwiftUI
//
//struct Chapter_3_Continued: View {
//    var body: some View {
//        Image("")
//    }
//}
//
//#Preview {
//    Chapter_3_Continued()
//}

import SwiftUI

// Define a custom modifier for the story node background style
extension View {
    func storyNodeBackgroundStyle() -> some View {
        // Implement your custom background style here
        return self.background(Color.gray) // Replace with your actual implementation
    }
}

struct Chapter_3_Continued: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: DoorAdventureBookView()) {
                    Text("Begin Your Adventure")
                         
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

// Your existing code for IntroDoor, WhichDoor, LargeDoor, SmallDoor, and other related structs goes here

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
                Text("Continue")
            }
        }
    }
}

struct WhichDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your existing WhichDoor content goes here
            
            // Example choices with navigation
            Button(action: {
                // Replace 2 with the destination page index
                self.onNavigate(2)
            }) {
                Text("Go through the large vine door")
            }
            
            Button(action: {
                // Replace 3 with the destination page index
                self.onNavigate(3)
            }) {
                Text("Go through the small round door")
            }
        }
    }
}

// Your existing code for LargeDoor and SmallDoor goes here

struct LargeDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your existing LargeDoor content goes here
            
            // Example choice to go back to the beginning
            Button(action: {
                // Replace 0 with the destination page index
                self.onNavigate(0)
            }) {
                Text("Go back to the beginning of the story")
            }
        }
    }
}

struct SmallDoor: View {
    var onNavigate: (Int) -> Void
    
    var body: some View {
        VStack {
            // Your existing SmallDoor content goes here
            
            // Example choice to go back to the beginning
            Button(action: {
                // Replace 0 with the destination page index
                self.onNavigate(0)
            }) {
                Text("Go back to the beginning of the story")
            }
        }
    }
}

// Your existing code for DoorAdventureView_Previews goes here

struct DoorAdventureView_Previews: PreviewProvider {
    static var previews: some View {
        Chapter_3_Continued()
    }
}

// Define separate views for LargeDoor and SmallDoor
struct LargeDoorView: View {
    var body: some View {
        // Implement your view for LargeDoor here
        Text("You have entered the magical forest!")
    }
}

struct SmallDoorView: View {
    var body: some View {
        // Implement your view for SmallDoor here
        Text("You have entered Wonderland!")
    }
}
