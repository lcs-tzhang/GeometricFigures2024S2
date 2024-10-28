//
//  SphereView.swift
//  GeometricFigures
//
//  Created by xinyu zhang on 2024-10-28.
//

import SwiftUI
    
struct SphereView: View {
        
        //MARK: Stored properties
        @State var currentSphere = Sphere(radius: 50)
        
        //MARK: Computed properties
        var body: some View {
            VStack{
                
                // Add an Image
                
                // Label (describe what the slider is for)
                Text("Radius")
                
                //1. INPUT
                // Slider control - to allow for usser input
                Slider(
                    value: $currentSphere.radius,
                    in: 1...100,
                    step: 1.0
                    
                )
                
                //3.OUTPUT
                // Label (show the current slider value)
                Text("Radius is:  \(currentSphere.radius.formatted())")
                
                //Label ( show the diameter)
                Text("Diameter is:  \(currentSphere.diameter.formatted())")
                
                //Label ( show the surfaceArea)
                Text("surfaceArea is:  \(currentSphere.surfaceArea.formatted())")
                
                //Label ( show the volume)
                Text("volume is:  \(currentSphere.volume.formatted())")
            }
        }
    }
    
    #Preview {
        SphereView()
    }

