//
//  MenuButton.swift
//  Swift_TA_TravelApp
//
//  Created by Bernadette Werneke on 10.05.23.
//

import SwiftUI

struct MenuButton: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 70, height: 70)
                .foregroundColor(.gray)
                .opacity(0.5)

            Button(action: {print("navigate to menu")}){
                Image(systemName: "list.bullet.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .foregroundColor(.white)
            }
        }
    }
}
struct MenuButton_Preview: PreviewProvider {
    static var previews: some View {
        MenuButton()
    }
}
