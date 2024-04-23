//
//  ButtonsAndImages.swift
//  GuessTheFlag
//
//  Created by Marko Zivanovic on 23.4.24..
//

import SwiftUI

struct ButtonsAndImages: View {
    var body: some View {
        //        Button("Delete selection") {
        //            print("Now deleting ...")
        //        }
        
        //Button("Delete selection", role: .destructive, action: executeDelete)
        
        //        VStack {
        //            Button("Button 1") {}
        //                .buttonStyle(.bordered)
        //
        //            Button("Button 2", role: .destructive) {}
        //                .buttonStyle(.bordered)
        //
        //            Button("Button 3") {}
        //                .buttonStyle(.borderedProminent)
        //
        //            Button("Button 4", role: .destructive) {}
        //                .buttonStyle(.borderedProminent)
        
        //        Button {
        //            print("Button was tapped")
        //        } label: {
        //            Text("Tap me")
        //                .padding()
        //                .foregroundColor(.white)
        //                .background(.red)
        //        }
        
        //        Image(systemName: "humidity")
        //            .foregroundColor(.red)
        //            .font(.largeTitle)
        
        //                Button {
        //                    print("Button was tapped")
        //                } label: {
        // Image(systemName: "humidity")
        //                }
        
//        Button("Edit", systemImage: "pencil") {
//            print("Edit")
//            
//        }
        
        Button {
            print("Edit")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundColor(.white)
                .background(.red)
        }
    }
    func executeDelete() {
        print("Now deleting ... ")
    }
}

#Preview {
    ButtonsAndImages()
}
