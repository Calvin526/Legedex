//
//  Gen6ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen6ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen6bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Xerneas", pokedexnumber: "716", type1: "fairy", type2: "fairy", hp:"126", atk:"131", def:"95", sp_atk: "131",sp_def:"98", speed:"99"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/716.png")!) { image in
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
                            
                            Text("#0716")
                            Text("Xerneas")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Yveltal", pokedexnumber: "717", type1: "dark", type2: "flying", hp:"126", atk:"131", def:"95", sp_atk: "131",sp_def:"98", speed:"99"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/717.png")!) { image in
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
                            
                            Text("#0717")
                            Text("Yveltal")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Zygarde", pokedexnumber: "718", type1: "dragon", type2: "ground", hp:"108", atk:"100", def:"121", sp_atk: "81",sp_def:"95", speed:"95"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/718.png")!) { image in
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
                            
                            Text("#0718")
                            Text("Zygarde")
                        }
                        
                    }
                }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 6", displayMode: .inline)
            //}
        }
    }
    }


struct Gen6ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen6ListView()
    }
}
