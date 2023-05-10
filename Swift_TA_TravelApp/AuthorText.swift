//
//  AuthorText.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct AuthorText: View {
    var body: some View {

        Text("by Bernadette")
            .italic()
            .foregroundColor(.gray)
            .font(.system(size: 15, design: .serif))

                
    }
}

struct AuthorText_Previews: PreviewProvider {
    static var previews: some View {
        AuthorText()
    }
}
