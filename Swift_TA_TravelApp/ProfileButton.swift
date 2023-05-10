//
//  ProfileButton.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct ProfileButton: View {
    var body: some View {
        Image(systemName: "person.crop.circle")
            .resizable()
            .foregroundColor(.white)
            .frame(width: 50, height: 50)
            
    }
}

struct ProfileButton_Previews: PreviewProvider {
    static var previews: some View {
        ProfileButton()
    }
}
