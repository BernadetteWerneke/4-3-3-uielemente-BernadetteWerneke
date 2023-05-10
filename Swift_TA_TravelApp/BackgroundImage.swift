//
//  BackgroundImage.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct BackgroundImage: View {
    var body: some View {
        Image("LDMBeach")
            .resizable()
            .scaledToFit()
            .frame(width: 400)
            .blur(radius: 3)
    }
}

struct BackgroundImage_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImage()
    }
}
