//
//  Question 2.swift
//  QuestionApp
//
//  Created by Siya Goyal on 7/14/23.
//

import SwiftUI

struct questionTwo: View {
    var body: some View {
        VStack {
            Text("Who is your favorite superhero of these?")
                .padding([.top, .leading, .bottom], 5.0)
            Button("Batman") {
                print("The most legendary hero!")
            }
            Button("The Flash") {
                print("It's hard not to love Barry Allen.")
            }
            
            Button("Starfire") {
                print("Amazing choice!")
            }
        }
    }
}

struct questionTwo_Previews: PreviewProvider {
    static var previews: some View {
        questionTwo()
    }
}
