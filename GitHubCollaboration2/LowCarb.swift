//
//  LowCarb.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI
struct LowCarb: View {
 var body: some View {
  Text("Low-Carb Recipes")
   .font(.title)
   .fontWeight(.semibold)
  List {
   Link("Garlic Parmesan Roasted Broccoli", destination: URL(string: "https://www.eatingwell.com/garlic-parmesan-roasted-broccoli-11777948")!)
   Link("Cauliflower Rice", destination: URL(string: "https://www.foodnetwork.com/recipes/food-network-kitchen/healthy-cauliflower-rice-3363582")!)
    
      Link("Turkey Gyro Bowls", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a60100772/low-carb-turkey-gyro-bowl-recipe/")!)
  }
  .padding(.bottom, 100.0)//end of list
 }//end of body
}//end of struct
#Preview {
 LowCarb()
}
