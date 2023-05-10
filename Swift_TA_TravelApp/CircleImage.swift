//
//  CircleImage.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("LDMBeach")
            .clipShape(Circle())
            .scaledToFit()
            .overlay(){
                Circle().stroke(.white, lineWidth:4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
