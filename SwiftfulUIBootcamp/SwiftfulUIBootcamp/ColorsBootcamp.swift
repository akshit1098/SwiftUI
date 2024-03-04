//
//  ColorsBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/4/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                
                //This is adjusts itself as per the background
                
                //Color.primary
                
                //Color(UIColor.secondarySystemBackground)
                
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: Color.red, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
