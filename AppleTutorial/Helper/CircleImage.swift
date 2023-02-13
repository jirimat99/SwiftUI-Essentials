//
//  CircleImage.swift
//  AppleTutorial
//
//  Created by Jiri Matousek on 02.02.2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
