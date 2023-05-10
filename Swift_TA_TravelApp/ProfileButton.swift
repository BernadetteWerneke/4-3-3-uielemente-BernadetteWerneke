//
//  ProfileButton.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct ProfileButton: View {
    var body: some View {
        
        ZStack{
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 70, height: 70)
                .foregroundColor(.gray)
                .opacity(0.5)
            Button(action: {print("nagigate to profile")}){
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .foregroundColor(.white)
                    .frame(width: 50, height: 50)
            }
        }
    }
    
    struct ProfileButton_Previews: PreviewProvider {
        static var previews: some View {
            ProfileButton()
        }
    }
}
