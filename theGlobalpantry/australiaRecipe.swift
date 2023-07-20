//
//  australiaRecipe.swift
//  theGlobalpantry
//
//  Created by CatherineWang on 7/20/23.
//

import SwiftUI

struct australiaRecipe: View {
    var body: some View {
        VStack{
            Image("rice")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
        }
    }
}

struct australiaRecipe_Previews: PreviewProvider {
    static var previews: some View {
        australiaRecipe()
    }
}
