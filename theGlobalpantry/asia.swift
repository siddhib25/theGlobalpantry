//
//  asia.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct asia: View {
    var body: some View {
        NavigationStack {
            Text("Asia")
            ZStack {
                Color("Color")
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        NavigationLink(destination: asiaRecipe()) {
                            Image("lok lak")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height:250)
                            
                        }
                        Image("dolma")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                    }.padding()
                    HStack{
                        Image("Hmong")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        Image("Manti")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        
                    }
                }
            }

        }
    }
}

struct asia_Previews: PreviewProvider {
    static var previews: some View {
        asia()
    }
}
