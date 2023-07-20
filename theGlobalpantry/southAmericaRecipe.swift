//
//  southAmericaRecipe.swift
//  theGlobalpantry
//
//  Created by CatherineWang on 7/20/23.
//

import SwiftUI

struct southAmericaRecipe: View {
    var body: some View {
        VStack{
            Image("south")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct southAmericaRecipe_Previews: PreviewProvider {
    static var previews: some View {
        southAmericaRecipe()
    }
}
