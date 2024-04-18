//
//  UsingStacksToArrangeVews.swift
//  GuessTheFlag
//
//  Created by Marko Zivanovic on 18.4.24..
//

import SwiftUI

struct UsingStacksToArrangeVews: View {
    var body: some View {
//        VStack(spacing: 20) {
//            Text ("Hello, world!")
//            Text("This is another text view")
//        }
        
//        VStack(alignment: .leading) {
//            Text ("Hello, world!")
//            Text("This is another text view")
//        }
        
//        HStack(spacing: 20) {
//            Text ("Hello, world!")
//            Text("This is another text view")
//        }
        
//        ZStack {
//            Text ("Hello, world!")
//            Text("This is another text view")
//        }
        
        VStack {
            Spacer()
            Text ("Hello, world!")
            Text("This is another text view")
            Spacer()
            Spacer()
        }
    }
}

#Preview {
    UsingStacksToArrangeVews()
}
