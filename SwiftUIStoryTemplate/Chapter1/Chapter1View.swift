import SwiftUI

struct Chapter1View: View {
    var body: some View {
        NavigationStack {
            
            
            ZStack {
                
                Image("Sword")
                    .resizable().scaledToFill()
                    .ignoresSafeArea()
                
                VStack {
                    NavigationLink {
                        Chapter1ViewPage2()
                        
                        //        Button {
                        //                print ("Start")
                        
                    } label: {
                        VStack {
                            Image(systemName: "play.circle.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .foregroundStyle(.black)
                            Text ("START")
                                .foregroundStyle (.black)
                                .font(.custom("ofont.ru_Impact",size: 24))
                            //            }
                        }
                    }
                    
                }
                
            }
        }
    }
}

#Preview {
    Chapter1View()
}
