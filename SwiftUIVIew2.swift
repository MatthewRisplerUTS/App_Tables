//
//  SwiftUIView2.swift
//  App_Tables
//
//  Created by Mikaela Chami on 22/11/2023.
//

import SwiftUI




struct SwiftUIView2: View {
    var body: some View {
        
        
        VStack {
            HStack{
                Text("Create a Bubble")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.leading, 20)
                Spacer()
                Image(systemName: "person.crop.circle")
                
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .padding(.horizontal, 20)
            }
            
            ScrollView {
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Business Statistics")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                                
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("26135 - Autumn Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("People and Organisations")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                               
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("21212 - Autumn Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Accounting and Accountability")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                                
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("22108 - Autumn Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Economics for Business")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                           
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("23115 - Autumn Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Marketing and Customer Value")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                           
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("24109 - Autumn Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Fundamentals of Business Finance")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                             
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("25300 - Spring Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Accounting, Business and Society")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                                
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("22208 - Spring Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 360, height: 125)
                        .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.96, opacity: 1.0))
                        .cornerRadius(25)
                    VStack{
                        HStack{
                            Spacer()
                                .frame(width:50)
                            Text("Business and Social Impact")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                               
                        }
                        HStack{
                          Spacer()
                                .frame(width:50)
                            
                            Text("21214 - Spring Session")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                            Spacer()
                                
                        }
                        
                        
                    }
                }
              
            }
            
        }
    }}
#Preview {
    SwiftUIView2()
}
