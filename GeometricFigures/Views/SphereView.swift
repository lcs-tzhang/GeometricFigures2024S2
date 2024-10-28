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
                
                // Slider control - to allow for usser input
                Slider(
                    value: $currentSphere.radius,
                    in: 1...100,
                    step: 1.0
                    
                )
                
                // Label (show the current slider value)
                Text("Radius is:  \(currentSphere.radius.formatted())")
            }
        }
    }
    
    #Preview {
        SphereView()
    }

