//
//  GradientBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/4/24.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                
                //Linear Gradient
                
                
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue, Color.orange]), startPoint: .topLeading,
//                        endPoint: .bottom)
                
                
                //Radial Gradient
                
//                RadialGradient(colors: [Color.red, Color.blue], 
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 400)
                
                
                //Angular Gradient
                
                AngularGradient.init(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: .topLeading, angle: .degrees(225))
                
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientBootcamp()
}
