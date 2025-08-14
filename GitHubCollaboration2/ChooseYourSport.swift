import SwiftUI
import UIKit
struct ChooseYourSport: View {
 var body: some View {
  NavigationStack{
   VStack {
    VStack{
     Text("Choose Your Sport")
      .font(.title)
      .fontWeight(.heavy)
     Divider()
      .frame(height: 4)
      .overlay(Color.black)
     // Spacer()
    }
    .background {
     Color(.white)
      .ignoresSafeArea()
    }
    ScrollView {
     VStack {
      NavigationLink(destination: Soccer ()) {
       Text("Soccer ⚽️         →")}
      .padding(.all)
      .font(.title2)
      .foregroundColor(.white)
      .fontWeight(.bold)
      .background(
       RoundedRectangle(cornerRadius: 8)
        .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
      )
      .overlay(
       RoundedRectangle(cornerRadius: 8)
        .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
      )
      .padding()
      Button("Swim 🏊             →") {
       /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
      }
      .padding(.all)
      .font(.title2)
      .foregroundColor(.white)
      .fontWeight(.bold)
      .background(
       RoundedRectangle(cornerRadius: 8)
        .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
      )
      .overlay(
       RoundedRectangle(cornerRadius: 8)
        .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
      )
      .padding()
      Button("Dance 💃           →") {
       /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
      }
      .padding(.all)
      .font(.title2)
      .foregroundColor(.white)
      .fontWeight(.bold)
      .background(
       RoundedRectangle(cornerRadius: 8)
        .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
      )
      .overlay(
       RoundedRectangle(cornerRadius: 8)
        .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
      )
      .padding()
      Button("Tennis 🎾         →") {
       /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
      }
      .padding(.all)
      .font(.title2)
      .foregroundColor(.white)
      .fontWeight(.bold)
      .background(
       RoundedRectangle(cornerRadius: 8)
        .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
      )
      .overlay(
       RoundedRectangle(cornerRadius: 8)
        .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
      )
      .padding()
       Text("Track 🏃‍♀️            →")
       .padding(.all)
       .font(.title2)
       .foregroundColor(.white)
       .fontWeight(.bold)
       .background(
        RoundedRectangle(cornerRadius: 8)
         .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
       )
       .overlay(
        RoundedRectangle(cornerRadius: 8)
         .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
       )
       .padding()
       Button("Volleyball 🏐        →") {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
       }
       .padding(.all)
       .font(.title2)
       .foregroundColor(.white)
       .fontWeight(.bold)
       .background(
        RoundedRectangle(cornerRadius: 8)
         .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
       )
       .overlay(
        RoundedRectangle(cornerRadius: 8)
         .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
       )
       .padding()
       Text("Football 🏈           →")
       .padding(.all)
       .font(.title2)
       .foregroundColor(.white)
       .fontWeight(.bold)
       .background(
        RoundedRectangle(cornerRadius: 8)
         .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
       )
       .overlay(
        RoundedRectangle(cornerRadius: 8)
         .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
       )
       .padding()
       Button("Basketball 🏀        →") {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
       }
       .padding(.all)
       .font(.title2)
       .foregroundColor(.white)
       .fontWeight(.bold)
       .background(
        RoundedRectangle(cornerRadius: 8)
         .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
       )
       .overlay(
        RoundedRectangle(cornerRadius: 8)
         .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
       )
       .padding()
       Text("Hockey: 🏒            →")
       .padding(.all)
       .font(.title2)
       .foregroundColor(.white)
       .fontWeight(.bold)
       .background(
        RoundedRectangle(cornerRadius: 8)
         .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
       )
       .overlay(
        RoundedRectangle(cornerRadius: 8)
         .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
       )
       .padding()
      Spacer()
     }//end of Vstack
    }//end of Scroll View
   }//end of Vstack
   .background {
    Color(hue: 0.600, saturation: 0.302, brightness: 1.1)
     .ignoresSafeArea()
   }
      VStack{
          Divider()
              .frame(height: 4.0)
              .background(Color.gray)
          HStack{
              NavigationLink(destination: ContentView()) {
                  Text("  ⌂")}
              .font(.system(size: 50))
              .padding(.vertical)
              NavigationLink(destination: ChooseYourSport()) {
                  Text("     ⚽︎")}
              .font(.system(size: 40))
              .padding(.vertical)
              NavigationLink(destination: Recipes()) {
                  Text("     Ⓞ")}
              .font(.system(size: 40))
              .padding(.vertical)
              NavigationLink(destination: MyHealth()) {
                  Text("    ♡")}
              .font(.system(size: 40))
              .padding(.vertical)
          }//end HStack
      }//end bottom VStack
      .background {
          Color(.lightGray)
              .ignoresSafeArea()
      }
  
  }//end of navstack
   .navigationTitle("")
   //.navigationBarHidden(true)
  }//end of var body: Some view
 }//end of struct ChooseYourSport
#Preview {
 ChooseYourSport()
}









