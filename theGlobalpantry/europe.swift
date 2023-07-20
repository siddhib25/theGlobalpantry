//
//  europe.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct europe: View {
    var body: some View {
        NavigationStack {
            Text("Europe")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color("Color 1"))
            ZStack{
                Color("Color")
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        NavigationLink(destination: europeRecipe()) {
                            Image("Malta")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height:252.0)
                        }
                        Image("Welsh")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                    }
                    HStack{
                        Image("K")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        Image("Boxty")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        
                    }
                    .padding(.all)
                }
            }
        }
    }
    
    
    struct europe_Previews: PreviewProvider {
        static var previews: some View {
            europe()
        }
    }
}

