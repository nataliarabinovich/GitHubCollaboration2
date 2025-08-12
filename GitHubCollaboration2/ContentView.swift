//
//  ContentView.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("AthlEats")
            //.padding(.top, -200.0)
                .font(.largeTitle)
                .fontWeight(.semibold)
            // Image(systemName: "globe")
            // .imageScale(.large)
            // .foregroundStyle(.tint)
            Text("Welcome back, name")
                .fontWeight(.medium)
                .font(.system(size: 25))
                .padding(.vertical, 200.0)
            Button("Quiz") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.system(size: 20))
            .frame(width: 80.0, height: 30.0)
            .border(.blue)
            
            
            // .padding([.top, .leading, .bottom])
            Spacer()
            Divider()
                .frame(height:3)
                .background(Color.gray)
            
            //  fontWeight(_Weight:20)
            HStack{
                Button("🏠") {
                    
                }
                .font(.system(size: 30))
                .padding(.vertical)
                Button("  ⚽️") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.system(size: 30))
                .padding(.vertical)
                Button("  🍴") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.system(size: 30))
                .padding(.vertical)
                Button("  ❤️") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.system(size: 30))
                .padding(.vertical)
            }
        }
    }
         }
         #Preview {
             ContentView()
         }
     
