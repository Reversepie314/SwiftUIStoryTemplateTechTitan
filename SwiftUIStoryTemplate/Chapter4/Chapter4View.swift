import SwiftUI

struct Chapter4View: View {
    var body: some View {
        NavigationStack {
 
            ZStack {
                 
                           Image("DarknessC")
                     
                VStack {
                    Text("Chapter 4")
                        .font(.custom("CinzelDecorative-Bold", size: 48))
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("Grusome Battle")
                        .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                        .foregroundColor(.red) // Adjust color as needed
                        .padding()
                    
                    NavigationLink {
                        AdventureView()
                    } label: {
                        Text("Tap to Read")
                    }
                    .buttonStyle(.borderedProminent)    }
                }
            }
        }
    }

#Preview {
    Chapter4View()
}
