//
//  Articuno.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/19/23.
//

import SwiftUI

struct Articuno: View {
        var body: some View {
            ZStack {
                let ice = Color(red: 0.4627, green: 0.8392, blue: 1.0)
                let fly = Color(red: 0.7927, green: 0.8392, blue: 1.0)
                
                HStack(spacing: 0)
                {
                    ice
                    fly
                }
                .edgesIgnoringSafeArea(.all)
                
                
                VStack
                {
                    Text("Articuno")
                        .font(.custom("Avenir", size: 55))
                    Text("\n")
                    Image("articuno")
                    Text("\n")
                    HStack
                    {
                        VStack
                        {
                            Image("ice")
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
                        Text("Atk: 85 ")
                        Text("Def: 100 ")
                        Text("Sp. Atk: 95 ")
                        Text("Sp. Def: 125 ")
                        Text("Speed: 85 ")
                        
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


struct Articuno_Previews: PreviewProvider {
    static var previews: some View {
        Articuno()
    }
}

