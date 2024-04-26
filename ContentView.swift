//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Marko Zivanovic on 17.4.24..
//

import SwiftUI

struct ContentView: View {
    
    var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"]
    var correctAnswer = Int.random(in: 0...2)
    
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack(spacing: 30) {
                VStack {
                Text("Tap the flag on")
                        .foregroundStyle(.white)
                Text(countries[correctAnswer])
                        .foregroundStyle(.white)
                }
                ForEach(0..<3) { number in
                    Button {
                        //MARK: The flag was tapped
                    } label: {
                        Image(countries[number])
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
