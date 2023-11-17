//
//  ContentView.swift
//  App_Tables
//
//  Created by Matthew Rispler on 17/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width:350,height:120)
                .foregroundColor(.white)
                .cornerRadius(30)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            HStack{
                VStack{
                    Text("hi")
                    Text("hi")
                    Text("hi")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
// new branch
