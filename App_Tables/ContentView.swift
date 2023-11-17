//
//  ContentView.swift
//  App_Tables
//
//  Created by Matthew Rispler on 17/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Join") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            EditButton()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
