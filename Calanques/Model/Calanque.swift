//
//  Calanque.swift
//  Calanques
//
//  Created by Meyer on 24/08/2018.
//  Copyright © 2018 MarsMongars. All rights reserved.
//

import UIKit
import CoreLocation

class Calanque

{
    private var  _nom : String
    private var _desc : String
    private var _latitude : Double
    private var _longitude : Double
    private var _image : UIImage?
    
    var nom : String
    {
        return _nom
    }
    
    var desc : String
    {
        return _desc
    }
    
    var coordoones :CLLocationCoordinate2D
    {
        return CLLocationCoordinate2D(latitude: _latitude, longitude: _longitude)
        
    }
    
    var image : UIImage?
    {
        return _image
    }
    
    init (nom : String, desc :String, image : UIImage?, latitude :Double , longitude : Double)
    {
        _nom = nom
       _desc = desc
       _image = image
        _latitude = latitude
        _longitude = longitude
        
    }
    
}
