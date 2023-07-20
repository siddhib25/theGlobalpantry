//
//  northAmerica.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct northAmerica: View {
    var body: some View {
        NavigationStack {
            Text("North America")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color("Color 1"))
            ZStack {
                Color("Color")
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        NavigationLink(destination: northAmericaRecipe()) {
                            Image("Loco").resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)}
                            Image("Gumbo")
                            .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        }
                    HStack{
                        Image("Soup")
                        .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height:250)
                        Image("Chicken")
                        .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height:250)
                    }
                    }
                }
            }
        }
    }

struct northAmerica_Previews: PreviewProvider {
    static var previews: some View {
        northAmerica()
    }
}
