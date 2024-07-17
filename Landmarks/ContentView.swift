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
            }
            .padding()
            
           
        }
    }
}

#Preview {
    ContentView()
}
