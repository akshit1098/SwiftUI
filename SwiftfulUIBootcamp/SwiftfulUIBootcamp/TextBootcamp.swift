//
//  TextBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/4/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        //modifying the text using attribute inspecttor
        
        //font:- Text size
        //fontWeight:- Text thickness
        //Color
        
        Text("Hello, World! This is the SwiftFul Thinking Bootcamp. I am really enjoying this course and learning a lot." .capitalized)
        
//            .font(.body)
////            .fontWeight(.heavy)
//            .bold()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
        
        
        //more consice way
//
//            .font(.system(size: 24, weight: .semibold, design: .serif))
            
        //spacing between the lines.
            .baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        
        //spacing between the letters
//            .kerning(10)
        
        //alignment of the texts.
            .multilineTextAlignment(.leading)
        
        //color of the text
            .foregroundColor(.red)
            
            //.leading: towards left
            //.center: towards center
            .frame(width: 200, height: 100, alignment: .center)
            
        //adjusts the scale
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
