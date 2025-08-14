//
//  QuizResult.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/14/25.
//

import SwiftUI
struct QuizResult: View {
  var result: String
  var body: some View {
    VStack {
      Text("Your perfect sports are:")
        .font(.title2)
        .padding(.bottom, 10)
      Text(result)
        .font(.largeTitle)
        .fontWeight(.bold)
        .foregroundColor(.blue)
    }
    .padding()
  }
}
