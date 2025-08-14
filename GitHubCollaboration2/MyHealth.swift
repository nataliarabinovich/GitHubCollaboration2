

import SwiftUI
struct MyHealth: View {
  var body: some View {
      NavigationStack{
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
                 Text("Snack +")
             }
          // Text("Add meal +")
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
      }//end navstack
      
    }
  }
#Preview {
  MyHealth()
}








