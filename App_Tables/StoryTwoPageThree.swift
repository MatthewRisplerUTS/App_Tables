//
//  StoryTwoPageThree.swift
//  App_Tables
//
//  Created by Nicolas Brex on 21/11/2023.
//

import SwiftUI

struct StoryTwoPageThree: View {
    
    @State private var cell0 = ""
    @State private var cell1 = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {

        ZStack{
            Rectangle()
                .foregroundColor(Color(red: 0.93, green: 0.95, blue: 0.99))
                .frame(width: 393, height:880)
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 393, height:750)
                .offset(y:50)
            
                
        VStack{
            Image(.BC_2)
                .resizable()
                .scaledToFill()
                .frame(width: 393, height:280)
                .clipShape(
                    .rect(
                        topLeadingRadius: 30,
                        bottomLeadingRadius: 0,
                        bottomTrailingRadius:0,
                        topTrailingRadius: 30
                    )
                )
                .shadow(radius:5,x: 0,y: -5)
            
            Text("Where Specifically?")
                .font(.title)
                .frame(width:360, alignment: .leading)
            HStack{
                
                VStack{
                    Text("Building")
                        .frame(width:131,alignment:.center)
                    Spacer()
                        .frame(height:10)
                    Text("CB02")
                }
                VStack{
                    Text("Level")
                        .frame(width:131)
                    TextField("00", text: $cell0)
                        .multilineTextAlignment(.center)
                        .keyboardType(.phonePad)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
                VStack{
                    Text("Room")
                        .frame(width:131)
                    TextField("000", text: $cell1)
                        .multilineTextAlignment(.center)
                        .keyboardType(.phonePad)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            }
            Spacer()
                .frame(height:30)
            Text("For how long?")
                .font(.title)
                .frame(width:360, alignment: .leading)
            Text("Until:")
                .frame(width:360, alignment: .leading)
            DatePicker("Please enter a date", selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/,
                       displayedComponents: .hourAndMinute)
            .datePickerStyle(WheelDatePickerStyle())
            .labelsHidden()
            .multilineTextAlignment(.center)
            Button("Next                                                                ") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title2)
            .foregroundColor(.white)
            .frame(width:340, height:15)
            .padding()
            .background(Color(.blue))
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .shadow(radius:10)
            
            
        }
        }
    }
}

#Preview {
    StoryTwoPageThree()
}
