//
//  Capital.swift
//  MapKit
//
//  Created by Mac Bellingrath on 8/5/15.
//  Copyright © 2015 Mac Bellingrath. All rights reserved.
//
import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
   
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String){
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
