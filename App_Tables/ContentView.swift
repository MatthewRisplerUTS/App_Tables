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
            RoundedRectangle(cornerRadius: 20)
                .frame(width:350,height:150)
                .foregroundColor(.white)
                .shadow(radius: 5)
            
            HStack{
                VStack{
                    Spacer()
                        .frame(height:40)
                    Text("Logistics")
                        .scaledToFill()
                        .font(.system(size: 36))
                        .frame(width:180,alignment:.trailing)
                        .font(.headline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height:20)
                    Text("Building 11")
                        .frame(width:180,alignment:.trailing)
                        .font(.caption)
                        .foregroundColor(.gray)
                    Text("Until 5:00 PM")
                        .frame(width:180,alignment:.trailing)
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                Rectangle()
                    .frame(width:10,height:150)
                    .offset(x:10)
                    .foregroundColor(.purple)
                Image(.CB_11)
                    .resizable()
                    .scaledToFit()
                    .frame(width:150,height:150)
                    .clipShape(
                        .rect(
                            topLeadingRadius: 0,
                            bottomLeadingRadius: 0,
                            bottomTrailingRadius:20,
                            topTrailingRadius: 20
                        )
                    )
                    
            }
        }
        ZStack {
            Image(.what)
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                    .padding(.leading, 5)
                    .padding(.top, 5)
                    
                }
        
        DatePicker("Please enter a date", selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/,
                           displayedComponents: .hourAndMinute)
                    .datePickerStyle(WheelDatePickerStyle())
                    .labelsHidden()
        }
    }


#Preview {
    ContentView()
}
// new branch
