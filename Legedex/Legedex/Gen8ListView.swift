//
//  Gen8ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen8ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen8bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Zacian", pokedexnumber: "888", type1: "fairy", type2: "fairy", hp:"92", atk:"120", def:"115", sp_atk: "80",sp_def:"115", speed:"138"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/888.png")!) { image in
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
                            
                            Text("#0888")
                            Text("Zacian")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Zamazenta", pokedexnumber: "889", type1: "fighting", type2: "fighting", hp:"92", atk:"120", def:"115", sp_atk: "80",sp_def:"115", speed:"138"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/889.png")!) { image in
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
                            
                            Text("#0889")
                            Text("Zamazenta")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Eternatus", pokedexnumber: "890", type1: "poison", type2: "dragon", hp:"140", atk:"85", def:"95", sp_atk: "145",sp_def:"95", speed:"130"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/890.png")!) { image in
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
                            
                            Text("#0890")
                            Text("Eternatus")
                        }
                        
                    }
                }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 8", displayMode: .inline)
            }
        //}
    }
    }


struct Gen8ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen8ListView()
    }
}
