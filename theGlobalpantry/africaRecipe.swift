//
//  africaRecipe.swift
//  theGlobalpantry
//
//  Created by Annie on 7/20/23.
//

import SwiftUI

struct africaRecipe: View {
    var body: some View {
        VStack{
            Image("africaRecipe")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
    }
}

struct africaRecipe_Previews: PreviewProvider {
    static var previews: some View {
        africaRecipe()}
    }
}
