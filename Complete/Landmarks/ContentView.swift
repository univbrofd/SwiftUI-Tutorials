/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Mapview()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            Circleimage()
                .offset(y: -130)
                .padding(.bottom, -130.0)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .padding(.leading)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .padding(.leading)
                        .foregroundStyle(Color.gray)
                 Spacer()
                    Text("California")
                        .font(.subheadline)
                        .padding(.trailing)
                        .foregroundStyle(Color.gray)
                }
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                    .padding(.leading)
                Text("Descriptive text goes here.")
                    .padding(.leading)
            }
            Spacer()
        }
            }
        }
    
#Preview {
    ContentView()
}
