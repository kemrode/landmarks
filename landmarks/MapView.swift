//
//  MapView.swift
//  landmarks
//
//  Created by kevin fichou on 07/10/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 49.462017,
                longitude: 1.298057),
            span: MKCoordinateSpan(
                latitudeDelta: 0.2,
                longitudeDelta: 0.2)
        )
        
    var body: some View {
        Map(coordinateRegion: $region)
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
