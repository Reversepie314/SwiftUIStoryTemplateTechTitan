//
//  FinalBattle.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/17/23.
//
import SwiftUI

struct FinalBattle: View {
    let favoriteNumber: Int = 8 // Replace with your actual favoriteNumber
    let shadowlordDefeated: Bool = false // Replace with your actual condition
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Text("They could hear the sinister whispers of the Shadowlord growing louder as they approached.")
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("The air was thick with tension and fear.")
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("Alex, the brilliant strategist, took a deep breath and said, 'We've come this far, and we're not turning back now. Remember our purpose.'")
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("Mia, the skilled archer, nocked an arrow and replied, 'I've got my eyes on you, Shadowlord.'")
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("Swish!")
                        .font(.custom("SnellRoundhand-Bold", size: 36))                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("Swoosh!")
                        .font(.custom("SnellRoundhand-Bold", size: 36))                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("Clank!")
                        .font(.custom("SnellRoundhand-Bold", size: 36))                        .padding()
                        .multilineTextAlignment(.center)
                    
                    Text("The darkness coalesced, and the Shadowlord took form before them, a shifting mass of pure malevolence. It hissed, 'You dare challenge me?'")
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    if favoriteNumber < 5 {
                        Text("Alex: Prepare to face the brilliance of my coding skills!")
                            .padding()
                            .multilineTextAlignment(.center)
                    } else if favoriteNumber > 10 {
                        Text("Alex: This is my true potential!")
                            .padding()
                            .multilineTextAlignment(.center)
                    } else {
                        Text("Alex: It's time to Battle!")
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    
                    if favoriteNumber < 10 {
                        Text("Mia: Your darkness won't prevail!")
                             
                            .multilineTextAlignment(.center)
                    } else if favoriteNumber < 15 {
                        Text("Jake: Prepare to face the light!")
                             
                            .multilineTextAlignment(.center)
                    } else {
                        Text("Lily: We'll heal the world from your influence.")
                             
                            .multilineTextAlignment(.center)
                    }
                    
                    Text("We do, for the sake of our town and the world!")
                         
                        .multilineTextAlignment(.center)
                    
                    Text("Alex: This is where my skills shine.")
                         
                        .multilineTextAlignment(.center)
                    
                    // ... Continue with the rest of your text
                    
                    if shadowlordDefeated {
                        Text("In a climactic battle, the group combined their strengths, each member showcasing their unique abilities. Alex devised clever strategies, Mia's arrows found their mark, and Jake's sword struck true.")
                        Text("Lily's healing magic mended their wounds, and Max's connection with nature empowered them.")
                        Text("It was a fierce and exhausting struggle, but their unity and determination prevailed.")
                        Text("With a powerful, final blow, they vanquished the Shadowlord, and watched as the darkness dissipated, leaving only a peaceful forest behind.")                        // ...
                    } else {
                        Text("With all their projectiles and hits, The ShadowLord was still alive.")
                            .multilineTextAlignment(.center);                        Text("He look at one of the guardians, particularly Max.").multilineTextAlignment(.center);                        Text("The ShadowLord disappeared, and reappeared behind Max.")
                            .multilineTextAlignment(.center);                            Text("The Shadowlord whispered to Max, a haunting reminder of his past actions echoing through the silent forest.")
                            .multilineTextAlignment(.center);                            Text("A revelation unfolded, unveiling Max's haunting past, a tragic night when his parents' argument led to a car crash.").multilineTextAlignment(.center);                        Text("Max remembered that he was the one that kill his parents in the car crash by taking hold of the wheel.").multilineTextAlignment(.center);
                        Text("The sound of screams.")
                            .multilineTextAlignment(.center);
                        
                        Text("Ahhh...")
                            .font(.custom("SnellRoundhand-Bold", size: 36)).foregroundColor(.red);
                        
                        Text("The specter of guilt gripped Max as the Shadowlord proposed an unholy alliance, beckoning him to embrace the darkness they shared.")
                            .multilineTextAlignment(.center);                            Text("Max, drawing strength from a distant memory of 'Star Wars,' faced an inner conflict, mirroring that of a hero by the name of 'Luke SkyWalker' who defied the allure of the dark side.")
                            .multilineTextAlignment(.center);                            Text("In this pivotal moment, Max refused the Shadowlord's seductive offer, but the weight of his past left him paralyzed, unable to proceed.").multilineTextAlignment(.center);                            Text("Suddenly, Alex extended her hand, a beacon of hope in the gloom. The others followed suit, forming a circle around Max.")
                            .multilineTextAlignment(.center);                            Text("With sincerity in their eyes, they spoke words of forgiveness and love, releasing Max from the shackles of guilt.")
                            .multilineTextAlignment(.center);                            Text("As they embraced, a radiant energy enveloped them, turning the tide against the Shadowlord.")
                            .multilineTextAlignment(.center);                            Text("The luminous force wounded the creature, its malevolence recoiling against the unexpected power of camaraderie.").multilineTextAlignment(.center);                            Text("The gathered energy swelled, overwhelming the Shadowlord and causing its ultimate defeat.").multilineTextAlignment(.center);                            Text("In the end, the power of love and friendship emerged victorious, dispelling the darkness that once threatened to consume them all.").multilineTextAlignment(.center)
                    }
                    
                     
                    
                    
                    Image("ShadowTrueForm")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                }
                NavigationLink(destination:  Chapter5View()) {
                    Text("Epilogue")
                
                        .multilineTextAlignment(.center)
                }
            }
                .padding()
            
        }
    }
}

struct FinalBattle_Previews: PreviewProvider {
    static var previews: some View {
        FinalBattle()
    }
}
 
