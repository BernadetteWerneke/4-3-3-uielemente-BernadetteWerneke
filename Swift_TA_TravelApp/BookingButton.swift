//
//  BookingButton.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct BookingButton: View {
    var body: some View {
        Button(action: { print("trip booked")}){
            Text("Book now!")
            }
        .buttonStyle(.borderedProminent)
        .controlSize(.large)
        .buttonBorderShape(.capsule)
        .foregroundColor(.white)
    }
}

struct BookingButton_Previews: PreviewProvider {
    static var previews: some View {
        BookingButton()
    }
}
