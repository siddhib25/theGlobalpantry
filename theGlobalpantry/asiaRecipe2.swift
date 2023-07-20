//
//  asiaRecipe2.swift
//  theGlobalpantry
//
//  Created by CatherineWang on 7/20/23.
//

import SwiftUI

struct asiaRecipe2: View {
    var body: some View {
        VStack{
            Image("asia2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct asiaRecipe2_Previews: PreviewProvider {
    static var previews: some View {
        asiaRecipe2()
    }
}
