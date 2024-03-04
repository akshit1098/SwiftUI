//
//  ContentView.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, everyone!!")
//                .fontWeight(.black)
            
            
            //We can go to attribute inspector when clicking the text and check font, weight, color, etc
            
            //Or we can directly do this...
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/).font(.title).fontWeight(.black).foregroundStyle(.green)
            
            
            //We can add button, text, etc using + button also
            
            //The main entry point of the application is in SwiftUIBootcampApp @main (i.e. the name of our application).
            
            
            //Can change the version number in General
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
