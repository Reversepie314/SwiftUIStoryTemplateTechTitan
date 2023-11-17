import SwiftUI

struct Chapter1View: View {
    var body: some View {
        NavigationStack {
//            
            
            ZStack {
                
                Image("Sword")
                    .resizable()
                .scaledToFill()
                    .ignoresSafeArea()
                    
                
                VStack {
                    NavigationLink {
                        paragraphone()
                        
                       
                            .padding(80)
                    } label: {
                        VStack {
                            Image(systemName: "play.circle.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .foregroundStyle(.blue)
                            Text ("START")
                                .foregroundStyle (.blue)
                                .font(.custom("ofont.ru_Impact",size: 24))
                            //            }
                            .padding(60)                        }
                    }
                    
                }
                
            }
        }
    }
}

#Preview {
    Chapter1View()
}
