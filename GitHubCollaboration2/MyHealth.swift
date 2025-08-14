//
//  MyHealth.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI
struct MyHealth: View {
 var body: some View {
 VStack{
  VStack{
   Spacer().frame(height: 20)
   Text("My Health")
    .font(.largeTitle)
    .fontWeight(.heavy)
    .foregroundColor(Color.black)
   //.padding()
   Divider()
    .frame(height: 4)
    .overlay(Color.black)
  }//end of top VStack
  .background {
   Color(.white)
   .ignoresSafeArea()
  }
  Spacer()
  VStack{
  Spacer()
   Text("Meal Tracker:")
   .font(.system(size: 30))
   .fontWeight(.bold)
      Menu("Add Meal +") {
          
          Text("Breakfast +")
              .foregroundColor(Color.purple)
          Text("Lunch +")
          Text("Dinner +")
      }

//  Text("Add meal +")
  Spacer()
  Spacer()
  Text("Daily Steps:")
   .font(.title)
   .fontWeight(.bold)
  Text("12,473 steps")
  Spacer()
  Spacer()
  Text("Calories:")
   .font(.title)
   .fontWeight(.bold)
  Text("3,028 calories")
  Spacer()
   .frame(height:400)
  }//end of small VStack
  }//end of main VStack
 .background {
  Color(hue: 0.600, saturation: 0.302, brightness: 1.1)
  .ignoresSafeArea()
 }
 }
 }
#Preview {
 MyHealth()
}
