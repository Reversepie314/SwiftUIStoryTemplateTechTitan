import SwiftUI
struct Chapter3View: View {
    var body: some View {
 
        VStack {
            Text("Chapter 3")
                .font(.custom("CinzelDecorative-Bold", size: 48))
                .foregroundColor(.gray)
                .padding()
            Text("Easy Battle")
                .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                .foregroundColor(.red) // Adjust color as needed
            .padding()}
    }
}
 
        ZStack {
            Image("Creature")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack {
                SwiftUI.Text("The Quest Of Darkness")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .shadow(radius: 150)
                    .foregroundColor(.white)
                Spacer()
                SwiftUI.Text("Their bond grew stronger as they moved carefully further into the forest, their belief in their mission remained unshaken. Every Group member had a unique skill. There was Alex, the brilliant strategist; Mia, a skilled archer; Jake, a fearless warrior; Lily, a talented healer; and Max, who possessed a deep connection with nature.Lily and Max trailed behind Jake and Mia. Max heard and felt something that made him turn around, but saw nothing. Jake: What was that? Something's out there. Mia: I've got my bow ready, everyone be on guard.Their cautious advance led them to a glimpse of an mysterious creature. Straining to discern its true nature, as soon as they watched it, it abruptly charged straight at them. Mia reacted swiftly, releasing an arrow that narrowly missed its target. In a matter of seconds, the creature lunged at her, throwing her to the ground.")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.gray)
                    .clipShape(UnevenRoundedRectangle())
                    .frame(width:400, height:450)
                
                
                
                
                
                
                
                
                
                
                
            }
        }
        
    }
    
    func Text("Chapter 3")
            .font(.custom("CinzelDecorative-Bold", size: 48))
                .foregroundColor(.gray)
                .padding()
Text("Easy Battle")
            .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                                .foregroundColor(.red) // Adjust color as needed
                                .padding()}


 
#Preview {
    Chapter3View()
}
