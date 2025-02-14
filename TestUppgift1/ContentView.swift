import SwiftUI

struct ContentView: View {
    var body: some View {
        
VStack(spacing: 0) {
                // Top Row (Red, Green, Yellow)
                HStack(alignment: .top, spacing: 0) {
                    Color.red
                        .frame(maxWidth:.infinity,
                               maxHeight: 400)
                        .padding([.top, .leading, .bottom], 3)
                    Color.green
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 3)
                    Color.yellow
                        .frame(maxWidth: .infinity)
                        .padding([.top, .bottom, .trailing], 3)
                }
                .frame(height: 100)
                
                // Gray Rectangle
                Color.gray
                    .frame(height: 90)
                    .padding([.top, .leading, .trailing], 3.0)
                
                // Blue Section with White Square
    
                ZStack {
                    Color.white
                        .frame(width: 100, height: 100)
                        .padding(.bottom, 422.0)
               
                .frame(height: 650)
                // Bottom Row (Red background with Black Square on bottom right)
                    Spacer()

                ZStack(alignment: .bottomTrailing) {
                    Color.red
                        .frame(maxWidth: .infinity,maxHeight: 100)
                        .position(x:200,y:615)
                    HStack{
                        Spacer()
                  
                    Color.black
                        .frame(width: 50, height: 50)
                        .padding(20)
                    }
                    .padding(0.0)
                .frame(height: 66)
                }
                .padding(.horizontal, 3.0)
            }
        }
        
     .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background(Color.cyan)
      .ignoresSafeArea()
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

