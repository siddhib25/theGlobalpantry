//
//  africa.swift
//  theGlobalpantry
//
//  Created by Siddhi B on 7/19/23.
//

import SwiftUI

struct africa: View {
    var body: some View {
        NavigationStack {
            Text("Africa")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color("Color 1"))
            ZStack {
                      Color("Color")
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        NavigationLink(destination: africaRecipe()) {
                            Image("Maafe")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height:250)
                            
                        }
                        Image("Fufu")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                    }.padding()
                    HStack{
                        Image("doroWat")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        Image("Puri")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0, height:250)
                        
                    }
                }
            }

        }
    }
}
struct africa_Previews: PreviewProvider {
    static var previews: some View {
        africa()
    }
}

