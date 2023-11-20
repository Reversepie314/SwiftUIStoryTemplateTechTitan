import SwiftUI
import AVFoundation
struct Chapter2View: View {
    
        @State var label: String = "Chapter 2"
        @State var offsetY: CGFloat = UIScreen.main.bounds.height
        @State private var glow = false
        @State var musicPlayer:AVAudioPlayer?
        func soundPlayer(){
            if let music = NSDataAsset(name: "Sound1") {
                do{
                    musicPlayer = try AVAudioPlayer(data: music.data)
                    musicPlayer?.numberOfLoops = -1
                    musicPlayer?.play()
                } catch {
                    print("Error playing sound: \(error)")
                }
            }
        }
        var chapterText: String
        var body: some View {
            
            ZStack {
                
                Image("Ch2Vines")
                // .opacity(0.5)
                // how to turn the image more opaque?
                
                VStack {
                    VStack {
                        Text("THE JOURNEY INTO THE FOREST")
                        
                            .opacity(glow ? 1.0 : 0.1)
                            .animation(
                                Animation.easeInOut(duration: 0.90)
                                    .repeatForever(autoreverses: true)
                            )
                            .colorMultiply(.orange)
                            .onAppear() {
                                withAnimation {
                                    glow.toggle()
                                }
                                soundPlayer()
                            }
                        //                    Spacer() // Spacer to push the text to the bottom initially
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .opacity(0.5)
                                .frame(maxWidth: 330, maxHeight: 609)
                                .shadow(radius: 20)
                            Text(chapterText)
                                .font(.system(size:25))
                                .foregroundStyle(Color.white)
                                .frame(maxWidth: 300, alignment: .center)
                                .shadow(color:Color.gray, radius: 1)
                                .offset(y: offsetY)
                                .onAppear {
                                    withAnimation(.easeInOut(duration: 2.0)) {
                                        // Animate the rise of the text by updating the offsetY state
                                        offsetY = 0
                                    }
                                    
                                }
                            
                        }
                    }
                    /*Spacer()  */              }
            }
            
        }
    }






#Preview {
    Chapter2View(chapterText: "test")
}
