//
//  asiaRecipe.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct asiaRecipe: View {
    var body: some View {
        VStack{
            Image("asiaRecipe")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct asiaRecipe_Previews: PreviewProvider {
    static var previews: some View {
        asiaRecipe()
    }
}
