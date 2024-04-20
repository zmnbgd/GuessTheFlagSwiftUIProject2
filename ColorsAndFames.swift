//
//  ColorsAndFames.swift
//  GuessTheFlag
//
//  Created by Marko Zivanovic on 20.4.24..
//

import SwiftUI

struct ColorsAndFames: View {
    var body: some View {
        ZStack {
            //Color.red
            //Color.primary
            //Color.secondary
            //Color(red: 1.0, green: 0.8, blue: 0.0)
                //.frame(width: 200, height: 200)
                //.frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                //.background(.red)
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        //.background(.red)
       .ignoresSafeArea()
    }
}

#Preview {
    ColorsAndFames()
}
