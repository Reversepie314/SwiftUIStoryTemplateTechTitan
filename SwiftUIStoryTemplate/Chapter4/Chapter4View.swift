import SwiftUI

struct Chapter4View: View {
    var body: some View {
        NavigationStack {
//<<<<<<< Updated upstream
//=======
//            
//>>>>>>> Stashed changes
            ZStack {
                Image("Creature")
                
                VStack {
                    Text("Chapter 4")
                        .font(.custom("CinzelDecorative-Bold", size: 48))
                        .foregroundColor(.white)
                        .padding()
                    Text("Grusome Battle")
                        .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                        .foregroundColor(.red) // Adjust color as needed
                    .padding()}
            }
        }
    }
}
#Preview {
    Chapter4View()
}
