//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by Francisco Manuel Gallegos Luque on 20/03/2025.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
