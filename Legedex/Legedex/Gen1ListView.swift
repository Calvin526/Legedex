//
//  Gen1ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen1ListView: View {
    var body: some View {
        ZStack
        {
            Image("gen1bd")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            
            
            VStack {
                
                
                HStack
                {
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: PokemonUIView(name: "Articuno", pokedexnumber: "144", type1: "ice", type2: "flying", hp:"90", atk:"85", def:"100", sp_atk: "95",sp_def:"125", speed:"85"))
                            {
                                AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/144.png")!) { image in
                                    image
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color.blue, style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            placeholder: {
                                ContentView()
                            }
                            }
                        }) // end button
                        
                        Text("#0144")
                        Text("Articuno")
                    }
                    
                    Text("   ")
                    
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: PokemonUIView(name: "Zapdos", pokedexnumber: "145", type1: "electric", type2: "flying", hp:"90", atk:"90", def:"85", sp_atk: "125",sp_def:"90", speed:"100"))
                            {
                                AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/145.png")!) { image in
                                    image
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color.yellow, style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            placeholder: {
                                ContentView()
                            }
                                
                                
                            }
                        }) // end button
                        
                        Text("#0145")
                        Text("Zapdos")
                    }
                }
                
                HStack
                {
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: PokemonUIView(name: "Moltres", pokedexnumber: "146", type1: "fire", type2: "flying", hp:"90", atk:"100", def:"90", sp_atk: "125",sp_def:"85", speed:"90"))
                            {
                                AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/146.png")!) { image in
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
                                ContentView()
                            }
                                
                            }
                        }) // end button
                        
                        Text("#0146")
                        Text("Moltres")
                    }
                    
                    Text("   ")
                    
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: PokemonUIView(name: "Mewtwo", pokedexnumber: "150", type1: "psychic", type2: "psychic", hp:"106", atk:"110", def:"90", sp_atk: "154",sp_def:"90", speed:"130"))
                            {
                                AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/150.png")!) { image in
                                    image
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color(red: 1, green: 0, blue: 0.5), style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            placeholder: {
                                ContentView()
                            }
                                
                                
                            }
                        }) // end button
                        
                        Text("#0150")
                        Text("Mewtwo")
                    }
                }
                VStack
                {
                    Button(action: {} ,label: {
                        NavigationLink(destination: PokemonUIView(name: "Mew", pokedexnumber: "151", type1: "psychic", type2: "psychic", hp:"100", atk:"100", def:"100", sp_atk: "100",sp_def:"100", speed:"100")) {
                            AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/151.png")!)
                            { image in
                                image
                                    .resizable()
                                    .frame(width:125, height:125)
                                    .fontWeight(.bold)
                                    .padding()
                                    .overlay(
                                        Capsule(style: .continuous)
                                            .stroke(Color(red: 1, green: 0, blue: 0.5), style: StrokeStyle(lineWidth: 5))
                                    )
                                
                                
                            }
                        placeholder: {
                            ContentView()
                        }
                            
                            
                        }
                    }) // end button
                    
                    
                    Text("#0151")
                    Text("Mew")
                }
                
                
                
            }
            .scrollContentBackground(.hidden)
            .navigationBarTitle("Gen. 1", displayMode: .inline)
        }
    }
        
    }


struct Gen1ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen1ListView()
    }
}
