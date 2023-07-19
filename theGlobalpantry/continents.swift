//
//  continents.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct continents: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("Color")
                    .ignoresSafeArea()
                VStack (spacing: 20) {
                    Text("Continents")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color 2"))
                        
                 
                        
                    HStack{
                        NavigationLink(destination: asia()) {
                            Text("Asia")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("Color"))
                            
                                .padding(.all, 50.0)
                                .background(Color("Color 1"))
                                .foregroundColor(.white)
                                .font(.headline)
                                .cornerRadius(10)
                        }

                            NavigationLink(destination: europe()) {
                                Text("Europe")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color("Color"))
                                
                                    .padding(.all, 50.0)
                                    .background(Color("Color 1"))
                                    .foregroundColor(.white)
                                    .font(.headline)
                                    .cornerRadius(10)
                            }
                       
                    }

                    HStack {
                        NavigationLink(destination: northAmerica()) {
                            Text("North America")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("Color"))
                            
                                .padding(.all, 40.0)
                                .background(Color("Color 1"))
                                .foregroundColor(.white)
                                .font(.headline)
                                .cornerRadius(10)
                            }
                            NavigationLink(destination: southAmerica()) {
                                Text("South America")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color("Color"))
                                
                                    .padding(.all, 40.0)
                                    .background(Color("Color 1"))
                                    .foregroundColor(.white)
                                    .font(.headline)
                                    .cornerRadius(10)
                            }
                    }

                    HStack {
                        NavigationLink(destination: africa()) {
                            Text("Africa")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("Color"))
                            
                                .padding(.all, 50.0)
                                .background(Color("Color 1"))
                                .foregroundColor(.white)
                                .font(.headline)
                                .cornerRadius(10)
                            }
                            NavigationLink(destination: australia()) {
                                Text("Australia")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color("Color"))
                                
                                    .padding(.all, 50.0)
                                    .background(Color("Color 1"))
                                    .foregroundColor(.white)
                                    .font(.headline)
                                    .cornerRadius(10)
                            }
                    }
            
                    HStack {
                        NavigationLink(destination: antarctica()) {
                            Text("Antarctica")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("Color"))
                            
                                .padding(.all, 50.0)
                                .background(Color("Color 1"))
                                .foregroundColor(.white)
                                .font(.headline)
                                .cornerRadius(10)
                        }
                        
                    }
                }
            }
        }
    }
}

struct continents_Previews: PreviewProvider {
    static var previews: some View {
        continents()
    }
}
