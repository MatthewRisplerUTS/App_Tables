//
//  SwiftUIView.swift
//  App_Tables
//
//  Created by Nicolas Brex on 22/11/2023.
//

import SwiftUI

struct SwiftUIView: View {
    
    @State private var selected = 0
    @State var showStoryTwoPageThree: Bool = false
    
    
    var body: some View {
        NavigationView {
            ZStack{
                Rectangle()
                    .ignoresSafeArea()
                    .foregroundColor(Color(red: 0.93, green: 0.95, blue: 0.99))
                    .frame(width: 393, height:760)
                
                VStack{
                    Spacer()
                    HStack(alignment:.center){
                        Spacer()
                            .frame(width:30)
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .frame(width:40,height:40)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        Text("Victor Timely").bold()
                            .font(.system(size: 34))
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    
                    HStack{
                        Spacer()
                            .frame(width:30)
                        Text("I want to study...")
                            .font(.title3)
                        Spacer()
                            .scaledToFit()
                        Image(systemName:"line.3.horizontal.decrease.circle")
                            .resizable()
                            .frame(width:25,height:25)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width:30)
                    }
                    Rectangle()
                        .foregroundColor(Color(red: 0.8, green: 0.82, blue: 0.99))
                        .frame(height:2)
                        .offset(y:8)
                    
                    
                    
                    
                    
                    ScrollView {
                        
                        // Listing 1
                        NavigationLink(destination: ContentView(), label: {
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
                                            .foregroundColor(.blue)
                                        Spacer()
                                            .frame(height:20)
                                        Text("Building 11")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Until 5:00 PM")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                        .foregroundColor(.gray)}
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
                                                topTrailingRadius: 20))
                                }}
                        })
                        
                        
                        
                        // Listing 2
                        NavigationLink(destination: StoryTwoPageThree(), label: {
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
                                            .foregroundColor(.blue)
                                        Spacer()
                                            .frame(height:20)
                                        Text("Building 11")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Until 5:00 PM")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                        .foregroundColor(.gray)}
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
                                                topTrailingRadius: 20))
                                }}
                        })
                        
                        
                        // Listing 3
                        NavigationLink(destination: StoryTwoPageThree(), label: {
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
                                            .foregroundColor(.blue)
                                        Spacer()
                                            .frame(height:20)
                                        Text("Building 11")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Until 5:00 PM")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                        .foregroundColor(.gray)}
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
                                                topTrailingRadius: 20))
                                }}
                        })
                        
                        
                        // Listing 4
                        NavigationLink(destination: StoryTwoPageThree(), label: {
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
                                            .foregroundColor(.blue)
                                        Spacer()
                                            .frame(height:20)
                                        Text("Building 11")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Until 5:00 PM")
                                            .frame(width:180,alignment:.trailing)
                                            .font(.caption)
                                        .foregroundColor(.gray)}
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
                                                topTrailingRadius: 20))
                                }}
                        })
                    }
                    Rectangle()
                        .foregroundColor(Color(red: 0.8, green: 0.82, blue: 0.99))
                        .frame(height:2)
                        .offset(y:-10)
                    
                    Picker("Choose course", selection: $selected) {
                        Text("Join")
                            .tag(0)
                        Text("Create")
                            .tag(1)
                        
                    }
                    .pickerStyle(.segmented)
                    .scaledToFill()
                    .frame(width:350, height:30)
                    
                    Spacer()
                        .frame(height:20)
                }
                
                
            }
            
            
        }
        
    }}

#Preview {
    SwiftUIView()
}
