//
//  CircleImage.swift
//  Landmarks
//
//  Created by Tehillah Kangamba on 2024-09-08.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("mountainview")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white,lineWidth: 5)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    CircleImage()
}
