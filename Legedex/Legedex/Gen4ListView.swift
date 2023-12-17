//
//  Gen4ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen4ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen4bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Uxie", pokedexnumber: "480", type1: "psychic", type2: "psychic", hp:"75", atk:"75", def:"130", sp_atk: "75",sp_def:"130", speed:"95"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/480.png")!) { image in
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
                                    //ContentView()
                                }
                                }
                            }) // end button
                            
                            Text("#0480")
                            Text("Uxie")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Mesprit", pokedexnumber: "481", type1: "psychic", type2: "psychic", hp:"80", atk:"105", def:"105", sp_atk: "105",sp_def:"105", speed:"80"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/481.png")!) { image in
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
                                    //ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0481")
                            Text("Mesprit")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Azelf", pokedexnumber: "482", type1: "psychic", type2: "psychic", hp:"75", atk:"125", def:"70", sp_atk: "125",sp_def:"70", speed:"115"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/482.png")!) { image in
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
                                    //ContentView()
                                }
                                    
                                }
                            }) // end button
                            
                            Text("#0482")
                            Text("Azelf")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Dialga", pokedexnumber: "483", type1: "steel", type2: "dragon", hp:"100", atk:"120", def:"120", sp_atk: "150",sp_def:"100", speed:"90"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/483.png")!) { image in
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
                                    //ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0483")
                            Text("Dialga")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Palkia", pokedexnumber: "484", type1: "water", type2: "dragon", hp:"90", atk:"120", def:"100", sp_atk: "150",sp_def:"120", speed:"100")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/484.png")!)
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
                            
                            
                            Text("#0484")
                            Text("Palkia")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Giratina", pokedexnumber: "487", type1: "ghost", type2: "dragon", hp:"150", atk:"100", def:"120", sp_atk: "100",sp_def:"120", speed:"90")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/487.png")!)
                                    { image in
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
                            
                            
                            Text("#0487")
                            Text("Giratina")
                        }
                        
                        
                    }
                }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 4", displayMode: .inline)
            }
        //}
    }
    }


struct Gen4ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen4ListView()
    }
}
