//
//  StoryTwoPageThree.swift
//  App_Tables
//
//  Created by Nicolas Brex on 21/11/2023.
//

import SwiftUI

struct StoryTwoPageThree: View {
    
    @State private var cell = ""
    
    
    
    var body: some View {
        VStack{
            Image(.BC_2)
                .resizable()
                .scaledToFit()
                .frame(width: 393)
                .clipShape(
                    .rect(
                        topLeadingRadius: 30,
                        bottomLeadingRadius: 0,
                        bottomTrailingRadius:0,
                        topTrailingRadius: 30
                    )
                )
            
            Text("Where Specifically?")
                .font(.title)
                .frame(width:380, alignment: .leading)
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
                    TextField("00", text: $cell)
                          .multilineTextAlignment(.center)
                          .keyboardType(.phonePad)
                }
                VStack{
                    Text("Room")
                        .frame(width:131)
                    TextField("000", text: $cell)
                          .multilineTextAlignment(.center)
                          .keyboardType(.phonePad)
                }
            }
            Spacer()
                .frame(height:30)
            Text("For how long?")
                .font(.title)
                .frame(width:380, alignment: .leading)
            DatePicker("Please enter a date", selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/,
                               displayedComponents: .hourAndMinute)
                        .datePickerStyle(WheelDatePickerStyle())
                        .labelsHidden()
            Button("Next") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }

        }
    }
}

#Preview {
    StoryTwoPageThree()
}
