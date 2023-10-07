//
//  CircleImage.swift
//  landmarks
//
//  Created by kevin fichou on 07/10/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .padding(.all)
    }
}
