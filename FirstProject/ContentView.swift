//
//  ContentView.swift
//  FirstProject
//
//  Created by Shelby Poliachik on 10/27/21.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world! Xcode 12")
                    .padding()
                    .font(.title)
            } else {
                Text("")
            }
            Button(action: {
                isTextShowing.toggle()
            }) {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
