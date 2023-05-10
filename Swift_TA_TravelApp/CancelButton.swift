//
//  CancelButton.swift
//  Swift_TA_TravelApp
//
//  Created by Bernadette Werneke on 10.05.23.
//

import SwiftUI

struct CancelButton: View {
    var body: some View {
        
        Button("Cancel"){
        }
        .buttonStyle(.bordered)
        .controlSize(.large)
        .buttonBorderShape(.capsule)
        .foregroundColor(.blue)
    }
}

struct CancelButton_Previews: PreviewProvider {
    static var previews: some View {
        CancelButton()
    }
}
