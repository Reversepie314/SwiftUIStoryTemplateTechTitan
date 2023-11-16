//
//  Page2chapter3.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/15/23.
//

import SwiftUI

struct Page2chapter3: View {
    var body: some View {
        VStack {
            IntroductionView()
            CityBuildingView(housesHeight: 2)
            AltView()
            FindBookView(section: .war)
            ReadingTheFirstPageView()
            ShadowlordView()
            ADarkForceNamedTheShadowlordView()
            ConclusionView()
        }
    }
}

struct Page2chapter3_Previews: PreviewProvider {
    static var previews: some View {
        Page2chapter3()
    }
}

// MARK: - Views

struct IntroductionView: View {
    var body: some View {
        Text("Once upon a time, in a small, quiet town nestled amidst rolling hills and ancient forests, there lived a determined young adventurer named Alex.")
          //  .padding()
        Text("Alex had always been curious about the mysteries hidden in their town's history and was known for their insatiable appetite for exploration.")
         //   .padding()
    }
}

struct CityBuildingView: View {
    var housesHeight: Int

    var body: some View {
        if housesHeight >= 2 {
            Text("One sunny morning, while taking a stroll through the town's charming streets, Alex stumbled upon an ancient, forgotten library. The library had stood there for centuries, but few ever ventured inside. Its doors creaked open as Alex pushed their way in.")
             //   .padding()
        } else {
            Text("The library was located in the city center")
            //    .padding()
        }
    }
}

struct AltView: View {
    var body: some View {
        Text("The library was the smallest building in the city")
          //  .padding()
    }
}

struct FindBookView: View {
    var section: LibrarySection

    var body: some View {
        switch section {
        case .math, .biology, .geography:
            Text("Alex ran his eyes along the shelves, but didn't notice anything interesting, after Alex paid attention to the war section and went towards it")
            //    .padding()
        case .history, .artHistory, .fiction:
            Text(" Alex looked at a couple of books and put them back, after Alex paid attention to the war section and went towards it.")
             //   .padding()
        case .war:
            Text("Amidst dusty shelves and forgotten tomes, in the war section Alex's eyes landed on a peculiar, dusty old book. With an air of anticipation, they carefully pulled it from the shelf and blew away a cloud of dust.")
           //     .padding()
        }
    }
}

struct ReadingTheFirstPageView: View {
    var body: some View {
        Text("Alex opened the book. The pages were completely white. The words began to appear")
          //  .padding()
        Text("Hi, Guest. You are the chosen one to defeat evil")
          //  .padding()
        Text("The words on the first page began to reveal a long-lost tale.")
          //  .padding()
        Text("The story described a mythical evil that had once terrorized their peaceful town ages ago.")
         //   .padding()
    }
}

struct ShadowlordView: View {
    var body: some View {
        Text("The tale spoke of a time when darkness blanketed the land, and the people lived in constant fear. The town had barely survived, but the evil force, known as 'The Shadowlord,' had never been truly defeated. It was said to have retreated to the heart of an ancient, dense forest that surrounded their town.")
          //  .padding()
        Text("The legend described how the Shadowlord's powers were connected to the very heart of the forest, where it drew strength from the ancient trees and mysterious creatures that dwelled there.")
         //   .padding()
    }
}

struct ADarkForceNamedTheShadowlordView: View {
    var body: some View {
        Text("Intrigued, Alex continued reading and learned about 'The Shadowlord', a malevolent force that was said to have threatened not only the town but the entire world.")
         //   .padding()
        Text("As the words unfolded, Alex's heart raced with excitement and trepidation, realizing that they were about to embark on a life-changing adventure.")
         //   .padding()
    }
}

struct ConclusionView: View {
    var body: some View {
        Text("With newfound determination, Alex closed the book, ready to share their discovery with the world.")
         //   .padding()
        Text("The sleepy town was about to awaken to a new chapter, and Alex was its protagonist, destined to confront 'The Shadowlord' and unveil the secrets hidden in their town's history.")
        //    .padding()
    }
}

// MARK: - Chapter One Code

enum LibrarySection {
    case math, biology, history, geography, artHistory, fiction, war
}

func chapterOne() {
    let numberOfCharacters = 5
    let housesHeight = 2

    let teenagers = ("Alex", "Mia", "Jake", "Lily", "Max")

    let yearSleep = (100, 500, 1000)

    print("Intrigued and inspired by the heroic stories they read, the teenagers \(teenagers.0),\(teenagers.1),\(teenagers.2),\(teenagers.3), \(teenagers.4) decided to set out on a daring quest to defeat this mythical evil and protect their town. They called themselves The Guardians of Light and embarked on their epic journey armed with newfound knowledge and a determination to save their home.")

    print("The ShadowLord has awakened from his \(yearSleep.2) year sleep to seek revenge on the town... His intentions are further orchestrated on his intent to rule the entire world and fill it with darkness.")

//    Introduction()
//    cityBuilding(housesHeight: 2)
//    alt()
//    findBook(section: .war)
//    readingTheFirstPage()
//    shadowlord()
//    aDarkForceNamedTheShadowlord()
//    conclusion()
}
