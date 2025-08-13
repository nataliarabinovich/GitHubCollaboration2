//
//  MyHealth.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct MyHealth: View {
    var body: some View {
        VStack{
            Text("My Health")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
           Spacer()
                .padding()
            Divider()
                .frame(height: 4)
                .overlay(Color.black)
            Spacer ()
        }
    }
  
  
    }
#Preview {
    MyHealth()
}
