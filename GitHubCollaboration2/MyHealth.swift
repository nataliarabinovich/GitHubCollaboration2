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
            Spacer().frame(height: 20)
            Text("My Health")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                //.padding()
            Divider()
                .frame(height: 4)
                .overlay(Color.black)
                .frame(height:40)
                .padding()
            Spacer()
            VStack{
                Text("Meal Tracker:")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Text("Add meal +")
                Spacer()
                Spacer()
                Text("Daily Steps:")
                    .font(.title)
                    .fontWeight(.bold)
                Text("12,473 steps")
                Spacer()
                Spacer()
                Text("Calories:")
                    .font(.title)
                    .fontWeight(.bold)
                Text("3,028 calories")
                Spacer()
                    .frame(height:400)
                
            }
            .background {
                Color(hue: 0.600, saturation: 0.302, brightness: 1.1)
                    .ignoresSafeArea()
            }
        }
        
    }

    }
#Preview {
    MyHealth()
}
