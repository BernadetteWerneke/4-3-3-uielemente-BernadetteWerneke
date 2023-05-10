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
            .offset(x:0, y: -230)
            
            HStack{
                MenuButton()
                    .offset(x: -100, y: -330)
                ProfileButton()
                    .offset(x: 100, y:-330)
            }
        
            VStack() {
                CircleImage()
                    .offset(x:0, y: 70)
                    .padding(.bottom, 90)
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
