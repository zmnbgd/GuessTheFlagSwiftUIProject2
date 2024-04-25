//
//  ShowingAlertMessages .swift
//  GuessTheFlag
//
//  Created by Marko Zivanovic on 24.4.24..
//

import SwiftUI

struct ShowingAlertMessages_: View {
    
    @State private var showingAlert = false
    
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.blue)
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Button("Show alert") {
            showingAlert = true
        }
        .padding()
        .alert("Important message", isPresented: $showingAlert) {
            //Button("Ok") {}
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
            
        } message: {
            Text("Please read this")
        }
    }
}

#Preview {
    ShowingAlertMessages_()
}
