//
//  Sphere.swift
//  GeometricFigures
//
//  Created by xinyu zhang on 2024-10-28.
//

import Foundation

struct Sphere {
    
    var radius: Double
    var diameter: Double {
        return radius * 2
    }
    var surfaceArea: Double {
        return 4 * Double.pi * radius  *  radius
    }
    
    var volume: Double {
        return 4/3 * Double.pi * radius * radius * radius
    }
    
}
