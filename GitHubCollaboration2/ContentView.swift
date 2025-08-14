//
//  ContentView.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
struct ContentView: View {
 var body: some View {
 NavigationStack{
  VStack {
   VStack{
    Text("AthlEats")
    //.padding(.top, -200.0)
     .font(.largeTitle)
     .fontWeight(.semibold)
    // Image(systemName: "globe")
    // .imageScale(.large)
    // .foregroundStyle(.tint)
    Text("Welcome back, Karlie")
     .font(.title)
     .fontWeight(.bold)
     .padding(.vertical, 200.0)
    NavigationLink(destination: Quiz()) {
     Text("Find your perfect sport!")
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
   }//end of top VStack
   Spacer()
   VStack{
    Divider()
     .frame(height: 4.0)
     .background(Color.gray)
    HStack{
     NavigationLink(destination: ContentView()) {
      Text(" ⌂")}
     .font(.system(size: 50))
     .padding(.vertical)
     NavigationLink(destination: ChooseYourSport()) {
      Text("  ⚽︎     ")}
     .font(.system(size: 40))
     .padding(.vertical)
     NavigationLink(destination: Recipes()) {
      Text("Ⓞ    ")}
     .font(.system(size: 40))
     .padding(.vertical)
     NavigationLink(destination: MyHealth()) {
      Text("  ♡")}
     .font(.system(size: 40))
     .padding(.vertical)
    }//end HStack
   }//end bottom VStack
   .background {
    Color(.lightGray)
     .ignoresSafeArea()
      }
  }//end of main VStack
  .background {
   Color(hue: 0.600, saturation: 0.302, brightness: 1.1)
    .ignoresSafeArea()
     }
 }//end navstack
 .navigationTitle("Home")
 .navigationBarHidden(true)
 }
}
 #Preview {
 ContentView()
 }


















