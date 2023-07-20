//
//  northAmericaRecipe.swift
//  theGlobalpantry
//
//  Created by CatherineWang on 7/20/23.
//

import SwiftUI

struct northAmericaRecipe: View {
    var body: some View {
        VStack{
            Image("moco")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
    
    struct northAmericaRecipe_Previews: PreviewProvider {
        static var previews: some View {
            northAmericaRecipe()
        }
    }
}
