//
//  DescriptionText.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct DescriptionText: View {
    var body: some View {
        Text("On Mexico’s Pacific coast, above the state of Jalisco is Nayarit, a state long known for the unspoiled beaches along its jungle-covered coastline, the tiny fishing villages that punctuate the dense green foliage and dramatic, rocky headlands. Look closer and you’ll see it’s not just fishing boats that line the beaches here anymore.")
            .frame(width: 300)
            
    }
}

struct DescriptionText_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionText()
    }
}
