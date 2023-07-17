//
//  ContentView.swift
//  QuestionApp
//
//  Created by Siya Goyal on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to the Question App!")
                .font(.title2)
                .fontWeight(.semibold)
            NavigationLink(destination: questionTwo()) {
                Text("Start Quiz")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
