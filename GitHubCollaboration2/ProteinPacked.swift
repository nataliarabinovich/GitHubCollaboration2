//
//  ProteinPacked.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct ProteinPacked: View {
    var body: some View {
        Text("Protein-Packed Recipes")
            .font(.title)
            .fontWeight(.semibold)
        List {
            Link("Lemon Brown Butter Salmon", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a63205276/lemon-brown-butter-salmon-recipe/")!)
            Link("Chicken Stir-Fry", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a45362568/best-chicken-stir-fry-recipe/")!)
            Link("Garlic Shrimp and Veggies", destination: URL(string: "https://www.delish.com/cooking/recipes/a51341/sheet-pan-garlicky-shrimp-and-veggies-recipe/")!)
        }
        .padding(.bottom, 100.0)//end of list
        
        
        
    }//end of body
}//end of struct ProteinPacked


#Preview {
    ProteinPacked()
}
