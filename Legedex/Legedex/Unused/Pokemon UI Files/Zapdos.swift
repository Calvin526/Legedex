//
//  Zapdos.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/11/23.
//

import SwiftUI

struct Zapdos: View {
    var body: some View {
        ZStack {
            let fly = Color(red: 0.7927, green: 0.8392, blue: 1.0)
        
        HStack(spacing: 0)
            {
                Color.yellow
                fly
            }
            
            .edgesIgnoringSafeArea(.all)
            
            Group
            {
                
                VStack
                {
                    Text("Zapdos")
                        .font(.custom("Avenir", size: 55))
                    Text("\n")
                    Image("zapdos")
                    Text("\n")
                    HStack
                    {
                        VStack
                        {
                            Image("electric")
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
                        Text("Atk: 90 ")
                        Text("Def: 85 ")
                        Text("Sp. Atk: 124 ")
                        Text("Sp. Def: 90 ")
                        Text("Speed: 100 ")
                        
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

struct Zapdos_Previews: PreviewProvider {
    static var previews: some View {
        Zapdos()
    }
}
