//
//  SwiftUIView.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/16/23.
//

import SwiftUI

struct AdventureView: View {
    @State private var adventureText: String = ""
    @State private var numberOfProjectiles = 123
    @State private var wearingHat = true
    @State private var wearingTShirt = false
    @State private var favoriteNumber = 7
    @State private var hobby = "decoding"
    @State private var shadowlordDefeated = true
    @State private var listOfTools = ["Backpacks", "Flashlight", "Compass", "Shield"]
    @State private var notWearingShields = false
    @State private var wearingShields = true

    var body: some View {
        VStack {
            Text("Welcome to the Adventure!")
                .font(.title)
                .padding()

            ScrollView {
                Text(adventureText)
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
            }

            // Add more SwiftUI components to represent your adventure here

            // For example, you can use Buttons and other SwiftUI components to interact with the adventure.

            // Call your command-line logic function within the SwiftUI view
            Button("Continue Adventure") {
                chapterFour()
            }
            .padding()
        }
    }

    func chapterFour() {
        resetText()  // Reset the adventureText before appending new text

        appendText("Reaching the Heart of the forest")

        if wearingHat && wearingTShirt {
            appendText("Most of the characters have on hats, while others are wearing t-shirts")
        }

        appendText("The group of five teenagers, known as The Guardians of Light, ventured deeper into the heart of the ancient forest, their path shrouded in darkness.")
        appendText("However, it seems that months passed by since they ventured off into the forest.")
        appendText("Being close to spring, time seems to go quickly when going through the forest.")

        if favoriteNumber % 2 == 0 {
            appendText("They called up spiritual matters and had a hunch.")
            appendText("The guardians used the book as a guide to choose the correct path.")
            appendText("The character feels an unusual sense of calm, as if the forest itself is guiding their way. It's an even-numbered moment.")
            
            
        }
        appendText("They've reached the heart of the forest")
        appendText("Before meeting their encounter with the ShadowLord, the Guardian stumbled across a bird-like creature with human features.")
            appendText("Jake let out a loud eek and was ecstatic by the creature.")
            appendText("The creature resembled a bird-like creature, a raven, and this creature can talk as well.")
            appendText("The Raven warned the guardians of a fierce battle ahead of them.")
            appendText("Alex, being the fearsome leader, listened to the creature and told the group to trust this creature.")
            appendText("The raven was pleased to help the guardians on their journey and provide them an item for their journey")
            appendText("Max took the item in his belonging and thanked the creature.")
            appendText("Lily being curious asked the creature of its name")
            appendText("The raven said, 'My name is Maryna.' meaning one with the sea")
            appendText("I was born near a large body of ocean, my species are considered the noble ones.")
            appendText(" We provide peace and harmony above anything else to help the human race against supernatural beings.")
            appendText("The ShadowLord destroyed my people and I wouldn't want him to destroy yours.")
            appendText("Go now noble ones, before it's too late.")

        // Continue incorporating the rest of your command-line logic into this function.
        // ...

        // Additional logic...

        if wearingShields && notWearingShields {
            // The Guardians of Light were able to dodge the projectiles and continue their adventure.
        }

        // Additional logic...
    }

    func resetText() {
        adventureText = ""
    }

    func appendText(_ text: String) {
        adventureText += "\(text)\n"
    }
}

struct AdventureView_Previews: PreviewProvider {
    static var previews: some View {
        AdventureView()
    }
}
