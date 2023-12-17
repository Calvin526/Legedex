//
//  Mew.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/11/23.
//

import SwiftUI

import SwiftUI

struct Mew: View {
    var body: some View {
        ZStack {
            let psychic = Color(red: 1, green: 0, blue: 0.5)
        
        HStack(spacing: 0)
            {
                psychic
            }
            
            .edgesIgnoringSafeArea(.all)
            
            ScrollView(.vertical) {
                Group
                {
                    
                    VStack
                    {
                        Text("Mew")
                            .font(.custom("Avenir", size: 55))
                        Text("\n")
                        AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/151.png")!) { image in
                            image
                                .resizable()
                                .frame(width:125, height:125)
                                        .padding()
                                            
                        }
                    placeholder: {
                            ContentView()
                        }
    
                        Text("\n")
                        HStack
                        {
                            VStack
                            {
                                Image("psychic")
                                    .resizable()
                                    .frame(width:250, height:50)
                            }
                        }
                        
                        Group
                        {
                            Text("\n")
                            Text("Base Stats:")
                                .font(.custom("Avenir", size: 30))
                            Text("HP: 106 ")
                            Text("Atk: 110 ")
                            Text("Def: 90 ")
                            Text("Sp. Atk: 154 ")
                            Text("Sp. Def: 90 ")
                            Text("Speed: 130 ")
                            
                        }
                        
                        Group
                        {
                            Text("\n")
                            Text("Moves:")
                            Text("To Be Done...")
                            Text("\n")
                            Text("Moves:")
                            Text("To Be Done...")
                            Text("\n")
                        }
                        
                    }
                }
            }
        }
    }
}

struct MewPreviews: PreviewProvider {
    static var previews: some View {
        Mew()
    }
}
