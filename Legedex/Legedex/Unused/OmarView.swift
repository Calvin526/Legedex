//
//  OmarView.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/11/23.
//

import SwiftUI

struct OmarView: View {
    var body: some View {
        ScrollView {
            NavigationView {
                
                VStack
                {
                    Button(action: {} ,label: {
                        NavigationLink(destination: Articuno()) {
                            Image("articuno")
                                .resizable()
                                .frame(width:125, height:125)
                            
                        }
                    }) // end button
                    
                    Text("#0144")
                    Text("Articuno")
                }
                
            }
        }
    }
}

struct OmarView_Previews: PreviewProvider {
    static var previews: some View {
        OmarView()
    }
}
