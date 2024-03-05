//
//  ImageBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/5/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        
        //Almost same methods as Icon
        Image("statsTemple")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 200)
            //.clipped()
            //.cornerRadius(150)
            
        //Autmomatically change the shape
            .clipShape(Circle())
    }
}

#Preview {
    ImageBootcamp()
}
