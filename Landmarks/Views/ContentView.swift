//
//  ContentView.swift
//  Landmarks
//
//  Created by Tehillah Kangamba on 2024-09-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Moraine Lake")
                    .font(.title)
                HStack {
                    Text("Banff National Park")
                    Spacer()
                    Text("Alberta")
                      
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Moraine Lake")
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
