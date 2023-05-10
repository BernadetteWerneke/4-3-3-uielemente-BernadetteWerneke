//
//  TitleText.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct TitleText: View {
    var body: some View {
      
            Text("LO DE MARCOS NAYARIT")
                //.font(.title)
                .font(.custom("Rye-Regular", size: 24))
                .bold()
                .foregroundColor(.blue)
                .underline()
           
        
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText()
    }
}
