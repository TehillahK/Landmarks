//
//  Landmark.swift
//  Landmarks
//
//  Created by Tehillah Kangamba on 2024-09-10.
//

import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable ,Codable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    
    var image: Image{             // type image comes from swiftUi
        Image(imageName)          // returns Image Struct
    }
    
    
    var coordinates: Coordinates
    
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
                    latitude: coordinates.latitude,
                    longitude: coordinates.longitude
        )
    }
    
    
    struct Coordinates: Hashable, Codable{
        var latitude: Double
        var longitude: Double
    }
}
