//
//  Test.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/12/23.
//

import SwiftUI

struct Test: View {
        var body: some View {
            NavigationView {
                VStack {
                    
                   
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Articuno", pokedexnumber: "144", type1: "ice", type2: "flying", hp:"90", atk:"85", def:"100", sp_atk: "95",sp_def:"125", speed:"85"))
                            {
                                    Image("articuno")
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color.blue, style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0144")
                            Text("Articuno")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Zapdos", pokedexnumber: "145", type1: "electric", type2: "flying", hp:"90", atk:"90", def:"85", sp_atk: "125",sp_def:"90", speed:"100")) {
                                    Image("zapdos")
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color.yellow, style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
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
                                    Image("moltres")
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color.red, style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0146")
                            Text("Moltres")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Mewtwo", pokedexnumber: "150", type1: "psychic", type2: "psychic", hp:"106", atk:"110", def:"90", sp_atk: "154",sp_def:"90", speed:"130")) {
                                    Image("mewtwo")
                                        .resizable()
                                        .frame(width:125, height:125)
                                        .fontWeight(.bold)
                                        .padding()
                                        .overlay(
                                            Capsule(style: .continuous)
                                                .stroke(Color(red: 1, green: 0, blue: 0.5), style: StrokeStyle(lineWidth: 5))
                                        )
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0150")
                            Text("Mewtwo")
                        }
                    }
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Mewtwo", pokedexnumber: "151", type1: "psychic", type2: "psychic", hp:"100", atk:"100", def:"100", sp_atk: "100",sp_def:"100", speed:"100")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/151.png")!) { image in
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
                .navigationBarTitle("Gen.1", displayMode: .inline)
            }
        }
    }


struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
