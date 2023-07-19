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
            ZStack {
                Color("Color")
                    .ignoresSafeArea()
            HStack {
                    NavigationLink(destination: asiaRecipe()) {
                        Image("lok lak")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            
                    }
                Image("dolma")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }.padding()
            }

        }
    }
}

struct asia_Previews: PreviewProvider {
    static var previews: some View {
        asia()
    }
}
