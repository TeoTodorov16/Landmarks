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
