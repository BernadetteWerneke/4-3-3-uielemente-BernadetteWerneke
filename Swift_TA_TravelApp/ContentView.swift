//
//  ContentView.swift
//  Swift_TA_TravelApp
//
//  Created by Emily Sali on 28.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            BackgroundImage()
            .ignoresSafeArea(edges: .top)
            .offset(y: -230)
        
            VStack() {
                ProfileButton()
                    .offset(x:130, y:0)
                Spacer()
                CircleImage()
                Spacer()
                TitleText()
                AuthorText()
                Divider()
                DescriptionText()
                Spacer()
                
                HStack() {
                    BookingButton()
                    CancelButton()
                    
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
