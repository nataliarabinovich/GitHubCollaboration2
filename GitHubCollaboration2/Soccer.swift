//
//  Soccer.swift
//  GitHubCollaboration2
//
//  Created by Scholar on 8/13/25.
//
import SwiftUI
struct Soccer: View {
  var body: some View {
    Text("Soccer Videos")
      .font(.title)
      .fontWeight(.semibold)
    List {
      Link("Beginner Soccer Video", destination: URL(string: "https://www.youtube.com/watch?v=naEccnjzLxM")!)
      Link("Intermediate Soccer Video", destination: URL(string: "https://www.youtube.com/watch?v=xTJxtuPWMX8")!)
      Link("Advanced Soccer Video", destination: URL(string: "https://www.youtube.com/watch?v=BfnK4dduKKk")!)
    }
  }
}
  #Preview {
    Soccer()
  }
