//
//  Gen3ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen3ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen3bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Latias", pokedexnumber: "380", type1: "dragon", type2: "psychic", hp:"80", atk:"80", def:"90", sp_atk: "110",sp_def:"130", speed:"110"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/380.png")!) { image in
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
                            
                            Text("#0380")
                            Text("Latias")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Latios", pokedexnumber: "381", type1: "dragon", type2: "psychic", hp:"80", atk:"90", def:"80", sp_atk: "130",sp_def:"110", speed:"110"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/381.png")!) { image in
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
                            
                            Text("#0381")
                            Text("Latios")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Kyogre", pokedexnumber: "382", type1: "water", type2: "water", hp:"100", atk:"100", def:"90", sp_atk: "150",sp_def:"140", speed:"90"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/382.png")!) { image in
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
                            
                            Text("#0382")
                            Text("Kyogre")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Groudon", pokedexnumber: "383", type1: "ground", type2: "ground", hp:"100", atk:"150", def:"140", sp_atk: "100",sp_def:"90", speed:"90"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/383.png")!) { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.brown, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    //ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            Text("#0383")
                            Text("Groudon")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Rayquaza", pokedexnumber: "384", type1: "dragon", type2: "flying", hp:"105", atk:"150", def:"90", sp_atk: "150",sp_def:"90", speed:"95")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/384.png")!)
                                    { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.green, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            
                            Text("#0384")
                            Text("Rayquaza")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Deoxys", pokedexnumber: "386", type1: "psychic", type2: "psychic", hp:"50", atk:"150", def:"50", sp_atk: "150",sp_def:"50", speed:"150")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/386.png")!)
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
                                    //ContentView()
                                }
                                    
                                    
                                }
                            }) // end button
                            
                            
                            Text("#0384")
                            Text("Deoxys")
                        }
                        
                        
                    }
                }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 3", displayMode: .inline)
            }
        //}
    }
    }


struct Gen3ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen3ListView()
    }
}
