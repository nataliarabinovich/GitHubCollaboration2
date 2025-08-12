//
//  ChooseYourSport.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
import UIKit
struct ChooseYourSport: View {
    var body: some View {
        Text("Choose Your Sport")
            .font(.title)
            .fontWeight(.heavy)
        Divider()
            .frame(height: 4)
            .overlay(Color.black)
        Spacer()
        
        VStack{
            Button("Soccer") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title2)
            .border(.black ,width: 1)
            .cornerRadius(8)
            .padding()
            Spacer()
                
        
        }//end of Vstack
    }
}

#Preview {
    ChooseYourSport()
}
