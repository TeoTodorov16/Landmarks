//
//  ContentView.swift
//  Landmarks
//
//  Created by Teo on 4.07.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
           
            
            
            //adding a frame with specific height for the map.
            //I do not have to add width since it will take all the available space in the frame if I just add the height. This is automatically.
            
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            //Adding the next component CircleImage which is the actual image.
            //Adding also offset to move the image in the map and padding from the bottom of the VStack to move the text a bit more upwards.

            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack{
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
