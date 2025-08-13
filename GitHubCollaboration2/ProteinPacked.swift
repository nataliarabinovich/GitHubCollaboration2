//
//  ProteinPacked.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct ProteinPacked: View {
    var body: some View {
        
        List {
            Link("Try this first recipe!", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a63205276/lemon-brown-butter-salmon-recipe/")!)
            Link("Try this second recipe!", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a63205276/lemon-brown-butter-salmon-recipe/")!)
            Link("Try this third recipe!", destination: URL(string: "https://www.delish.com/cooking/recipe-ideas/a63205276/lemon-brown-butter-salmon-recipe/")!)
        }//end of list
        
        
        
    }//end of body
}//end of struct ProteinPacked


#Preview {
    ProteinPacked()
}
