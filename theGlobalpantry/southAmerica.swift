//
//  southAmerica.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct southAmerica: View {
    var body: some View {
        NavigationStack {
            Text("South America")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color("Color 1"))
            ZStack{
                Color("Color")
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        NavigationLink(destination: southAmericaRecipe()) {
                            Image("Pom")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height:252.0)
                        }
                        Image("Sil")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                    }
                    HStack{
                        Image("Sopa")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        Image("Pepper")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        
                    }
                    .padding(.all)
                }
            }
        }
    }
}

struct southAmerica_Previews: PreviewProvider {
    static var previews: some View {
        southAmerica()
    }
}
