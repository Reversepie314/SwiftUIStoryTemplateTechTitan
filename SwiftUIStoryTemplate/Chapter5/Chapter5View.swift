import SwiftUI

struct Chapter5View: View {
    var body: some View {
        NavigationStack {
             
            
            ZStack {
                
                Image("Group")
                VStack {
                    Text("Chapter 5")
                        .font(.custom("CinzelDecorative-Bold", size: 48))
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("'Ending'")
                        .font(.custom("SnellRoundhand-Bold", size: 36)) // Replace with your preferred cursive font
                        .foregroundColor(.red) // Adjust color as needed
                        .padding()
                    
                     
                    NavigationLink {
                        Chapter5Continued()
                    } label: {
                        Text("Me")
                    }
                    .buttonStyle(.borderedProminent)
                    }
                    
                }
            }
        }
    }

#Preview {
    Chapter5View()
}
// This will be our ending...
