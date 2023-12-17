//
//  Moltres.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/11/23.
//

import SwiftUI

struct Moltres: View {
    var body: some View {
        ZStack {
            let fly = Color(red: 0.7927, green: 0.8392, blue: 1.0)
        
        HStack(spacing: 0)
            {
                Color.red
                fly
            }
            
            .edgesIgnoringSafeArea(.all)
            
            Group
            {
                
                VStack
                {
                    Text("Moltres")
                        .font(.custom("Avenir", size: 55))
                    Text("\n")
                    Image("moltres")
                    Text("\n")
                    HStack
                    {
                        VStack
                        { 
                            Image("fire")
                                .resizable()
                                .frame(width:250, height:50)
                            
                            Image("flying")
                                .resizable()
                                .frame(width:250, height:50)
                        }
                    }
                    
                    Group
                    {
                        Text("\n")
                        Text("Base Stats:")
                            .font(.custom("Avenir", size: 30))
                        Text("HP: 90 ")
                        Text("Atk: 100 ")
                        Text("Def: 90 ")
                        Text("Sp. Atk: 125 ")
                        Text("Sp. Def: 85 ")
                        Text("Speed: 90 ")
                        
                    }
                    
                    Group
                    {
                        Text("\n")
                        Text("Moves:")
                        Text("To Be Done...")
                        
                    }
                }
            }
        }
    }
}

struct Moltres_Previews: PreviewProvider {
    static var previews: some View {
        Moltres()
    }
}
