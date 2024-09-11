//
//  MapView.swift
//  Landmarks
//
//  Created by Tehillah Kangamba on 2024-09-08.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 51.3217,
                longitude: 116.1860),
            
            span: MKCoordinateSpan(
                latitudeDelta: 0.2,
                longitudeDelta: 0.2
            )
        )
    }
}

#Preview {
    MapView()
}
 
