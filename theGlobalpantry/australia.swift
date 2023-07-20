//
//  australia.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct australia: View {
    var body: some View {
        NavigationStack { Text("Australia")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color("Color 1"))
            ZStack {
                Color("Color")
                    .ignoresSafeArea()
            VStack{
                HStack {
                    NavigationLink(destination: australiaRecipe()) {
                        Image("Mattai")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                    }
                    Image("Pumpkin")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height:250)
                }
                HStack{
                    Image("Tomato")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height:250)
                    Image("Fruit")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height:250)
                }
                
            }
        }
        }
    }
}

struct australia_Previews: PreviewProvider {
    static var previews: some View {
        australia()
    }
}
