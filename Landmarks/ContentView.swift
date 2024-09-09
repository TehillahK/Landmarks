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
           
            VStack(alignment: .leading) {
                Text("Moraine Lake")
                    .font(.title)
                HStack {
                    Text("Banff National Park")
                        .font(.subheadline)
                    
                    Text("Alberta")
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
