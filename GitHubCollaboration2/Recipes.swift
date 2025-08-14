import SwiftUI
struct proteinPacked: View {
  var body: some View {
    Text("Protein-Packed")
      .font(.title)
      .fontWeight(.semibold)
    List {
      Link("Lemon Brown Butter Salmon", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a63205276/lemon-brown-butter-salmon-recipe/")!)
      Link("Chicken Stir-Fry!", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a45362568/best-chicken-stir-fry-recipe/")!)
      Link("Garlic Shrimp and Veggies", destination: URL(string: "https://www.delish.com/cooking/recipes/a51341/sheet-pan-garlicky-shrimp-and-veggies-recipe/")!)
    }
    .padding(.bottom, 100.0)//end of list
  }//end of body
}//end of struct ProteinPacked
#Preview {
  ProteinPacked()
}

import SwiftUI
struct Recipes: View {
  var body: some View {
    NavigationStack{
      Text("Recipes")
        .font(.title)
        .padding(.bottom, 0.0)
      List {
        NavigationLink(destination: ProteinPacked()) {
          Text("Protein-Packed")
            .lineLimit(6)
        }
        .padding(.vertical, 15.0)
        NavigationLink(destination: LowCarb()) {
          Text("Low-Carb")
            .padding(.vertical, 15.0)
        }
        NavigationLink(destination: LowSugar()) {
          Text("Low-Sugar")
            .padding(.vertical, 15.0)
        }
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
    
      }
      
    // .navigationTitle("Recipes")
    //  .navigationBarHidden(true)
    }
  }
#Preview {
  Recipes()
}
