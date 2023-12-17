//
//  Gen7ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen7ListView: View {
    var body: some View {
        //NavigationView {
            ZStack
            {
                Image("gen7bd")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Cosmog", pokedexnumber: "789", type1: "psychic", type2: "psychic", hp:"43", atk:"29", def:"31", sp_atk: "29",sp_def:"31", speed:"37"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/789.png")!) { image in
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
                            
                            Text("#0789")
                            Text("Cosmog")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Cosmoem", pokedexnumber: "790", type1: "psychic", type2: "psychic", hp:"43", atk:"29", def:"131", sp_atk: "29",sp_def:"131", speed:"37"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/790.png")!) { image in
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
                            
                            Text("#0790")
                            Text("Cosmoem")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Solgaleo", pokedexnumber: "791", type1: "psychic", type2: "steel", hp:"137", atk:"137", def:"107", sp_atk: "113",sp_def:"89", speed:"97"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/791.png")!) { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.orange, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    //ContentView()
                                }
                                    
                                }
                            }) // end button
                            
                            Text("#0791")
                            Text("Solgaleo")
                        }
                        
                        Text("   ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Lunala", pokedexnumber: "792", type1: "psychic", type2: "ghost", hp:"137", atk:"113", def:"89", sp_atk: "137",sp_def:"107", speed:"97"))
                                {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/792.png")!) { image in
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
                            
                            Text("#0792")
                            Text("Lunala")
                        }
                    }
                    
                    HStack
                    {
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: PokemonUIView(name: "Necrozma", pokedexnumber: "800", type1: "psychic", type2: "psychic", hp:"97", atk:"107", def:"101", sp_atk: "127",sp_def:"89", speed:"79")) {
                                    AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/800.png")!)
                                    { image in
                                        image
                                            .resizable()
                                            .frame(width:125, height:125)
                                            .fontWeight(.bold)
                                            .padding()
                                            .overlay(
                                                Capsule(style: .continuous)
                                                    .stroke(Color.black, style: StrokeStyle(lineWidth: 5))
                                            )
                                        
                                        
                                    }
                                placeholder: {
                                    //ContentView()
                                }
                                    
                                }
                            }) // end button
                            
                            
                            Text("#0800")
                            Text("Necrozma")
                        }
                        
                        
        
                        
                    }
                }
                .scrollContentBackground(.hidden)
                .navigationBarTitle("Gen. 7", displayMode: .inline)
                //}
        }
    }
    }


struct Gen7ListView_Previews: PreviewProvider {
    static var previews: some View {
        Gen7ListView()
    }
}
