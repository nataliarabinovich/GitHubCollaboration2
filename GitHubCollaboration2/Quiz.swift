import SwiftUI

struct Quiz: View {
    @State private var answerCode = ["", "", ""] // ["a", "b", "a"] etc.
    @State private var result: String = ""
    @State private var showResult = false
    
    var body: some View {
        NavigationStack {
            VStack {
                VStack {
                    Text("Find your perfect sport!")
                        .font(.title)
                        .fontWeight(.heavy)
                    Divider()
                        .frame(height: 4)
                        .overlay(Color.black)
                    Spacer()
                }
                .background {
                    Color(.white)
                        .ignoresSafeArea()
                } // end of VStack
                
                VStack {
                    Text("Question 1: Team or Solo?")
                        .font(.title2)
                    HStack {
                        Button("Team") {
                            answerCode[0] = "a"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
                        )
                        .padding()
                        
                        Button("Solo") {
                            answerCode[0] = "b"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
                        )
                        .padding()
                    } // end of HStack
                    
                    Text("Question 2: Contact or No Contact?")
                        .font(.title2)
                    HStack {
                        Button("Contact") {
                            answerCode[1] = "a"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
                        )
                        .padding()
                        
                        Button("No Contact") {
                            answerCode[1] = "b"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
                        )
                        .padding()
                    } // end of HStack
                    
                    Text("Question 3: Ball or No Ball?")
                        .font(.title2)
                    HStack {
                        Button("Ball") {
                            answerCode[2] = "a"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.437, saturation: 0.59, brightness: 0.571))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.435, saturation: 0.587, brightness: 0.394), lineWidth: 4)
                        )
                        .padding()
                        
                        Button("No Ball") {
                            answerCode[2] = "b"
                        }
                        .padding(.all)
                        .font(.title3)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(hue: 0.907, saturation: 0.19, brightness: 0.915))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color(hue: 0.904, saturation: 0.19, brightness: 0.73), lineWidth: 4)
                        )
                        .padding()
                    }
                } // end of VStack
                
                Spacer()
                    .padding(.bottom)
                
                Button("Find my sport  →") {
                    let code = answerCode.joined()
                    result = getSportResult(for: code)
                    
                    if !result.contains("Please") {
                        showResult = true
                    }
                }
                .padding(.all)
                .font(.title3)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .background(
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color(hue: 0.608, saturation: 0.701, brightness: 0.912))
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color(hue: 0.608, saturation: 0.738, brightness: 0.728), lineWidth: 4)
                )
                .padding()
                
                Spacer()
                    .padding(.top)
            } // end of VStack
            
            NavigationLink(destination: QuizResult(result: result), isActive: $showResult) {
                EmptyView()
            }
        } // end of NavigationStack
    } // end of body
    
    func getSportResult(for code: String) -> String {
        switch code {
        case "aaa": return "•Football                 •Soccer              •Lacrosse"
        case "aab": return "•Ice Hockey              •Bobsled"
        case "aba": return "•Volleyball           •Baseball                      •Cricket"
        case "abb": return "•Rowing                          •Relay/Synchronized Swimming            •Curling"
        case "baa": return "There are no current sports that fit this category."
        case "bab": return "•Boxing               •Wrestling             •Karate"
        case "bba": return "•Tennis                            •Golf                          •Bowling"
        case "bbb": return "•Track and Field   •Gymnastics        •Figure Skating            •Rock Climbing        •Swimming       •Badminton"
        default: return "Please answer all questions"
        }
    }
}

#Preview {
    Quiz()
}
