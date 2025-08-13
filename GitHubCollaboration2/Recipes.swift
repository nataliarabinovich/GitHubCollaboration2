//
//  Recipes.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct Recipes: View {
    var body: some View {
        Text("Recipes")
            .font(.title)
            .padding(.bottom, 0.0)
        List {
            Text("Protein-Packed")
                .lineLimit(6)
                .padding(.vertical, 15.0)
            Text("Low-Carb")
                .padding(.vertical, 15.0)
            Text("Low-Sugar")
                .padding(.vertical, 15.0)
        }

        
    }
}

#Preview {
    Recipes()
}
