//
//  Gen9ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen9ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen9bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Koraidon", pokedexnumber: "1007", type1: "fighting", type2: "dragon", hp:"100", atk:"135", def:"115", sp_atk: "85",sp_def:"100", speed:"135"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/1007.png")!) { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.red, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    //ContentView()
                                }
                                }
                            }) // end button
                            
                            Text("#1007")
                            Text("Koraidon")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Miraidon", pokedexnumber: "1008", type1: "electric", type2: "dragon", hp:"100", atk:"85", def:"100", sp_atk: "135",sp_def:"115", speed:"135"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/1008.png")!) { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.purple, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    //ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#1008")
                            Text("Miraidon")
                        }
                    }
                    
               // }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 9", displayMode: .inline)
            }
        }
    }
    }


struct Gen9ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen9ListView()
    }
}
