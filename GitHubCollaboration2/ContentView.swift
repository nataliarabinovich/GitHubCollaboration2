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
      Text("AthlEats")
      //.padding(.top, -200.0)
        .font(.largeTitle)
        .fontWeight(.semibold)
      // Image(systemName: "globe")
      // .imageScale(.large)
      // .foregroundStyle(.tint)
      Text("Welcome back, Karlie")
        .font(.title2)
        .fontWeight(.medium)
        .padding(.vertical, 200.0)
        NavigationLink(destination: Quiz()) {
          Text("Quiz")
        }
      // .frame(width: 80.0, height: 30.0)
      // .border(.blue)
      // .padding([.top, .leading, .bottom])
      Spacer()
      Divider()
        .frame(height: 3.0)
        .background(Color.gray)
        HStack{
          NavigationLink(destination: ContentView()) {
            Text("  🏠")}
          .font(.system(size: 40))
          .padding(.vertical)
          NavigationLink(destination: ChooseYourSport()) {
            Text("   ⚽️")}
          .font(.system(size: 40))
          .padding(.vertical)
          NavigationLink(destination: Recipes()) {
            Text("   🍴")}
          .font(.system(size: 40))
          .padding(.vertical)
          NavigationLink(destination: MyHealth()) {
            Text("   ❤️")}
          .font(.system(size: 40))
          .padding(.vertical)
      }//end HStack
    }
    }//end navstack
    .navigationTitle("Home")
    .navigationBarHidden(true)
  }
}
  #Preview {
    ContentView()
  }
