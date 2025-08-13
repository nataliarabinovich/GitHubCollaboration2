//
//  Recipes.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

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
                
                
            }
       // .navigationTitle("Recipes")
        //   .navigationBarHidden(true)
        
        }
    }


#Preview {
    Recipes()
}
