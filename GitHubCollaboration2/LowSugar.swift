import SwiftUI
struct LowSugar: View {
  var body: some View {
    Text("Low-Sugar Recipes")
      .font(.title)
      .fontWeight(.semibold)
    List {
      Link("Risotto With Asparagus and Pesto", destination: URL(string: "https://cooking.nytimes.com/recipes/1016793-risotto-with-asparagus-and-pesto")!)
      Link("Tostadas With Smashed Black Beans or Vaqueros", destination: URL(string: "https://cooking.nytimes.com/recipes/1016613-tostadas-with-smashed-black-beans-or-vaqueros")!)
      Link("Lemon and Garlic Chicken With Cherry Tomatoes", destination: URL(string: "https://cooking.nytimes.com/recipes/1016151-lemon-and-garlic-chicken-with-cherry-tomatoes")!)
    }
    .padding(.bottom, 100.0)//end of list
  }//end of body
}//
#Preview {
  LowSugar()
}
