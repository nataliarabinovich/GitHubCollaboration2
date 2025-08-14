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
            Link("Turkey Gyro Bowl", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a60100772/low-carb-turkey-gyro-bowl-recipe/")!)
            Link("Philly Cheesesteak Lettuce Wraps", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/recipes/a57493/no-carb-philly-cheesesteaks/")!)
            Link("Chicken Alfredo Spaghetti Squash", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/g40834045/high-protein-meals/")!)
        }
        .padding(.bottom, 100.0)//end of list
        
        
        
    }//end of body
}//end of struct ProteinPacked


#Preview {
    ProteinPacked()
}
