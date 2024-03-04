//
//  ShapesBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/4/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        
        //SHAPE: CIRCLE
//        Circle()
        
        // Change color of the circle with either of these
        
        
//            .fill(Color.green)
//            .foregroundColor(.pink)
        
        
        
        //Contain only outer boundary
        
        
//            .stroke()
//            .stroke(Color.red)
//            .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
        
        
        
        //Trim the circle
        
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
        
        
        //SHAPE: ELLIPSE
        
//        Ellipse()
        //All methods of circle would work
        
        
        //SHAPE: CAPSULE
        
//        Capsule(style: .circular)
        
        
        //SHAPE: RECTANGLE
        
//        Rectangle()
        
        RoundedRectangle(cornerRadius: 10)
        
        //All methods of circle can work here
        
        .frame(width: 300, height: 200)
        
    }
}

#Preview {
    ShapesBootcamp()
}
