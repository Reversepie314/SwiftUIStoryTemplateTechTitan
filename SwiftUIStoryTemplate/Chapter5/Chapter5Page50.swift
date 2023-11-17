//
//  Chapter5Continued.swift
//  TechTitanSwiftUI
//
//  Created by Keon Johnson on 11/13/23.
//

//import SwiftUI
//
//struct Chapter5Continued: View {
//    var body: some View {
//        ScrollView {
//            VStack{
//                
//                Text("Epilogue")
//                     
//                    .foregroundColor(.red)
//                    .padding()
//                    .font(.custom("SnellRoundhand-Bold", size: 36)).padding()
//                
//                Text(
//                    "Our friends have returned to town to face the evil darkness, Alex and the gang have gained the power to defeat the dark entity."
//                ).padding()
//                
//                Text(
//                    "As the battle with the Shadowlord concluded, and the darkness receded, the five friends stood amidst the now-peaceful forest, their hearts still racing from the intensity of the struggle. The weight of their heroic actions hung in the air, and a sense of accomplishment filled their hearts."
//                ) .padding()
//                 
//                    
//                Text(
//                    "'A sign of relief, our heroes' journey has concluded.'"
//                )
//                .font(.custom("SnellRoundhand-Bold", size: 36)).padding()
//                Text(
//                    "Lily, the group's gifted healer, broke the silence with a gentle smile. 'We did it,' she said, her eyes filled with gratitude. 'We've not only saved Everwood, but the entire world.'"
//                )
//                
//                 
////                    .background {
////                        Image("Sword")
////                            .resizable().scaledToFill()
////                    }
//                    
//                
//                
//                Text(
//                    "Max, who possessed a deep connection with nature, nodded in agreement. 'And we did it together. The bond we've formed is unbreakable.'"
//                )  .padding()
//                
//                Text(
//                    "Mia, the skilled archer, turned to Jake, the fearless warrior, and said, 'Jake, your bravery in the face of danger was truly inspiring.'"
//                ) .padding()
//                
//                Text(
//                    "Jake grinned and clapped a hand on Alex's shoulder, the brilliant strategist of the group. 'And Alex, your plans and wisdom guided us to victory. We couldn't have done it without you.'"
//                ) .padding()
//                
//                Text("Alex humbly nodded, acknowledging their words. 'But it was your strength and courage that made the difference.'")
//                    .padding()
//                
//                Text("With a sense of unity and shared accomplishment, they gathered in a circle, each placing a hand on the shoulder of the person next to them.")
//                    .padding()
//                
//                        Text("'I believe our journey has given us more than just victory,' Mia said. 'It has given us a power we never knew we had.'")
//                    .padding()
//                     
//                
//                        Text("Max, his eyes alight with realization, added, 'The power of friendship, unity, and unwavering belief in each other.'")
//                    .padding()
//                     
//                
//                        Text("Lily smiled and looked at her friends. 'And with this newfound power, we can bring light to any darkness.'")
//                    .padding()
//                
//                        Text("And so, in that quiet forest clearing, they formed a pact. 'I'm going to share my power,' Alex said, and one by one, they all echoed the sentiment, committing to stand together in the face of any challenge.")
//                    .padding()
//                
//                        Text("A ghostly figure appeared from the horizon staring at our heroes from afar")
//                    .padding()
//                
//                        Text("The Guardians of Light saw the ghostly figure from afar and watched her descend into thin air.")
//                    .padding()
//                
//                        Text("Their epic journey had indeed transformed them, not only into heroes but also into lifelong friends, forever bound by the memory of their extraordinary quest. As they made their way back to Everwood, the town greeted them with cheers, celebration, and gratitude, and they were forever etched in the annals of history as The Guardians of Light.")
//                    .padding()
//                
//                        Text("Everwood lived on, basking in the light of hope, the enduring legacy of The Guardians of Light, and the newfound power of their unwavering friendship.")
//                    .padding()
//                
//            } .padding()
//            
//            
//        }
//    }
//}
//#Preview {
//    Chapter5Continued()
//}


import SwiftUI

struct Chapter5Continued: View {
    @State private var isUkrainian = false

    var body: some View {
        ScrollView {
            VStack {
                Toggle("Switch Language to Ukrainian", isOn: $isUkrainian)
                    .padding()

                Text(isUkrainian ? "Епілог" : "Epilogue")
                    .foregroundColor(.red)
                    .padding()
                    .font(.custom("SnellRoundhand-Bold", size: 36))
                    .padding()

                Text(
                    isUkrainian
                        ? "Наші друзі повернулися в місто, щоб стати лицарями світла та відверто вступитися проти зла, Алекс та його команда отримали силу перемогти темну істоту."
                        : "Our friends have returned to town to face the evil darkness, Alex and the gang have gained the power to defeat the dark entity."
                ).padding()

                Text(
                    isUkrainian
                        ? "По завершенню битви з Shadowlord, і темрявою відступило, п'ять друзів стояли серед тепер вже мирного лісу, їх серця все ще билися від напруженості боротьби. Вага їхніх героїчних дій витримувалася в повітрі, і серця їх наповнювались почуттям досягнення."
                        : "As the battle with the Shadowlord concluded, and the darkness receded, the five friends stood amidst the now-peaceful forest, their hearts still racing from the intensity of the struggle. The weight of their heroic actions hung in the air, and a sense of accomplishment filled their hearts."
                ).padding()

                Text(
                    isUkrainian
                        ? "'Ознака полегшення, наша подорож героїв завершилася.'"
                        : "'A sign of relief, our heroes' journey has concluded.'"
                )
                .font(.custom("SnellRoundhand-Bold", size: 36)).padding()

                Text(
                    isUkrainian
                        ? "Лілі, обдарована лікарем групи, порушила мовчання тендітною посмішкою. 'Ми це зробили', сказала вона, її очі наповнені вдячністю. 'Ми не тільки врятували Евервуд, але й увесь світ.'"
                        : "Lily, the group's gifted healer, broke the silence with a gentle smile. 'We did it,' she said, her eyes filled with gratitude. 'We've not only saved Everwood, but the entire world.'"
                )
                
                Text(
                    isUkrainian
                        ? "Макс, який мав глибоке з'єднання з природою, погодився. 'І ми зробили це разом. Зв'язок, який ми створили, невразливий.'"
                        : "Max, who possessed a deep connection with nature, nodded in agreement. 'And we did it together. The bond we've formed is unbreakable.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Міа, кваліфікований лучник, звернулася до Джейка, безстрашного воїна, і сказала: 'Джейк, твоя відвага в обличчі небезпеки була дійсно надихаючою.'"
                        : "Mia, the skilled archer, turned to Jake, the fearless warrior, and said, 'Jake, your bravery in the face of danger was truly inspiring.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Джейк посміхнувся і клепнув Алекса по плечу, блискучого стратега групи. 'І, Алекс, твої плани і мудрість вели нас до перемоги. Ми не могли б цього зробити без тебе.'"
                        : "Jake grinned and clapped a hand on Alex's shoulder, the brilliant strategist of the group. 'And Alex, your plans and wisdom guided us to victory. We couldn't have done it without you.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Алекс покірно кивнув, визнаючи їх слова. 'Але це була ваша сила і відвага, що внесли вагу.'"
                        : "Alex humbly nodded, acknowledging their words. 'But it was your strength and courage that made the difference.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "З відчуттям єдності і спільного досягнення вони зібралися в коло, кожен кладучи руку на плече того, хто поруч."
                        : "With a sense of unity and shared accomplishment, they gathered in a circle, each placing a hand on the shoulder of the person next to them."
                ).font(.custom("SnellRoundhand-Bold", size: 36)).padding()                

                Text(
                    isUkrainian
                        ? "'Я вважаю, що наша подорож дала нам більше, ніж просто перемогу,' сказала Міа. 'Вона надала нам силу, про яку ми навіть не знали.'"
                        : "'I believe our journey has given us more than just victory,' Mia said. 'It has given us a power we never knew we had.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Макс, його очі спалахнули реалізацією, додав: 'Сила дружби, єднання та невербальна віра одне в одного.'"
                        : "Max, his eyes alight with realization, added, 'The power of friendship, unity, and unwavering belief in each other.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Лілі посміхнулася і подивилася на своїх друзів. 'І з цією новознайденою силою ми можемо принести світло в будь-яку темряву.'"
                        : "Lily smiled and looked at her friends. 'And with this newfound power, we can bring light to any darkness.'"
                )
                .padding()

                Text(
                    isUkrainian
                        ? "І так, в тому тихому очищенні лісу вони уклали пакт. 'Я планую поділитися своєю силою,' сказав Алекс, і один за одним вони всі повторювали цю думку, віддавши себе стояти разом перед будь-яким викликом."
                        : "And so, in that quiet forest clearing, they formed a pact. 'I'm going to share my power,' Alex said, and one by one, they all echoed the sentiment, committing to stand together in the face of any challenge."
                )
                .padding()

                Text(
                    isUkrainian
                        ? "З горизонту з'явилася привидна фігура, дивлячись наших героїв здалеку"
                        : "A ghostly figure appeared from the horizon staring at our heroes from afar"
                )
                .padding()
                Text(
                    isUkrainian
                        ? "Стражі світла побачили привидну фігуру здалеку і дивилися, як вона опускається в тоненький повітря."
                        : "The Guardians of Light saw the ghostly figure from afar and watched her descend into thin air."
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Їхній епічний шлях дійсно перетворив їх, не лише на героїв, але і на довічних друзів, назавжди пов'язаних пам'яттю про їх надзвичайну місію. Коли вони поверталися до Евервуду, місто вітало їх вигуками, святкуванням та вдячністю, і вони були назавжди врізані в аннали історії як Стражі світла."
                        : "Their epic journey had indeed transformed them, not only into heroes but also into lifelong friends, forever bound by the memory of their extraordinary quest. As they made their way back to Everwood, the town greeted them with cheers, celebration, and gratitude, and they were forever etched in the annals of history as The Guardians of Light."
                )
                .padding()

                Text(
                    isUkrainian
                        ? "Евервуд продовжував існувати, насолоджуючись світлом надії, вічною спадщиною Стражів світла і новоотриманою силою їх невразливого дружби."
                        : "Everwood lived on, basking in the light of hope, the enduring legacy of The Guardians of Light, and the newfound power of their unwavering friendship."
                )
                .padding()
                // ... (rest of your existing code)

            }
            .padding()
        }
    }
}

#if DEBUG
struct Chapter5Continued_Previews: PreviewProvider {
    static var previews: some View {
        Chapter5Continued()
    }
}
#endif
