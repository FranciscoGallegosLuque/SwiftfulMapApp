//
//  Location.swift
//  SwiftfulMapApp
//
//  Created by Francisco Manuel Gallegos Luque on 20/03/2025.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String] // no queremos agregar la imagen directo
    let link: String
    
    var id: String {
        // name = "Colosseum"
        // cityName = "Rome"
        // id = "ColsseumRome"
        name + cityName
    }
}
