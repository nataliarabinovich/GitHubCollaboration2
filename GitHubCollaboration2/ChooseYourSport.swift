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
ScrollView{

            VStack{
                Button("Soccer                             ⚽️") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.all)
                .font(.title2)
                .border(.black ,width: 4)
                .cornerRadius(8)
                .foregroundColor(Color.black)
                .fontWeight(.bold)
                
                
                .padding()
                
                Button("Swim                                🏊‍♀️") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.all)
                .font(.title2)
                .border(.black ,width: 4)
                .cornerRadius(8)
                .foregroundColor(Color.black)
                .fontWeight(.bold)
                
                .padding()
                
                Button("Dance                              💃") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.all)
                .font(.title2)
                .border(.black ,width: 4)
                .cornerRadius(8)
                .foregroundColor(Color.black)
                .fontWeight(.bold)
                
                
                .padding()
                
                Button("Tennis                              🎾") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.all)
                .font(.title2)
                .border(.black ,width: 4)
                .cornerRadius(8)
                .foregroundColor(Color.black)
                .fontWeight(.bold)
                
                
                .padding()
                
                Spacer()
                
                
            }//end of Vstack
}//end of Scroll View

        }//end of var body: Some view
    }//end of struct ChooseYourSport
#Preview {
    ChooseYourSport()
}
