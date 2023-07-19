//
//  ContentView.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color("Color")
                    .ignoresSafeArea()
                    VStack{
                        
                        Image("logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 350.0)
                        //.resizable(resizingMode: .stretch) .aspectRatio(contentMode: .fit).frame(height: 400.0)
                        
                        Spacer()
                            .frame(height: 50.0)
                        
                        Text("Tap on a continent, which could give you a couple of recipes from underrepresented countries and ethnic minorities within a country.")
                            .font(.title2)
                            .multilineTextAlignment(.center)
                        Spacer()
                            .frame(height: 50.0)
                        NavigationLink(destination: continents()) {
                            Text("Get Started!")}
                                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("Color"))
                        
                        .padding()
                        .background(Color("Color 1"))
                                    .foregroundColor(.white)
                                    .font(.headline)
                                    .cornerRadius(10)
                        
                       
                    } .padding()
                    
            
                
      
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
