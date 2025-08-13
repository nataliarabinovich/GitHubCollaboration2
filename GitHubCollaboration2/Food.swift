//
//  Food.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct Food: View {
    var body: some View {
        Text("Meal Plan Options")
            .font(.title)
            .fontWeight(.semibold)
            .multilineTextAlignment(.leading)
            .padding(.bottom, 620.0)
        
        List {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            Text("Low Calorie Diet")
                .padding(.bottom, 400.0)
        }
    }
}

#Preview {
    Food()
}
