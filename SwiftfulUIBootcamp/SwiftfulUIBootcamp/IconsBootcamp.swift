//
//  IconsBootcamp.swift
//  SwiftfulUIBootcamp
//
//  Created by Akshit Saxena on 3/5/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        //Images
        Image(systemName: "heart.fill")
        
        //Adjusting the size of the image according to the frame
            .resizable()
            //Controlling the aspectRatio
            .aspectRatio(contentMode: .fill)
            
            //fill maximises
            //fit: fits almost inside
        
            //.scaledToFill()
            //.scaledToFit()
            //.clipped()
        
        
        //adjusting the image size
            
            //.font(.caption)
            //.font(.system(size: 200))
        
        //Changing the color of the image
            .foregroundColor(.red)
            
        //Inserting frame around the image
            .frame(width: 300, height: 300)
        
        Image(systemName: "books.vetical")
        Image(systemName: "person.fill.badge.plus")
            .foregroundColor(.red)
        
        
        //Use SF Images Apple on google 
    }
}

#Preview {
    IconsBootcamp()
}
