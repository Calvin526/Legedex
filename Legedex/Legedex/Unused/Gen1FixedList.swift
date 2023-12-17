
//
//  Gen1ListView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/13/23.
//

import SwiftUI

struct Gen1FixedList: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    VStack
                    {
                            Button(action: {} ,label: {
                                NavigationLink(destination: Articuno()) {
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
                        
                        Text("         ")
                        
                        VStack
                        {
                            Button(action: {} ,label: {
                                NavigationLink(destination: Zapdos()) {
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
                
                Text("         ")
                Text("         ")
                
                
                HStack {
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: Moltres()) {
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
                    
                    Text("         ")
                    
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: Mewtwo()) {
                                Image("mewtwo")
                                    .resizable()
                                    .frame(width:125, height:125)
                                    .fontWeight(.bold)
                                            .padding()
                                                .overlay(
                                                            Capsule(style: .continuous)
                                                                .stroke(Color.purple, style: StrokeStyle(lineWidth: 5))
                                                        )
                                
                            }
                        }) // end button
                        
                        Text("#0150")
                        Text("Mewtwo")
                    }
                    
                }
                
                Text("         ")
                Text("         ")
                
                HStack
                {
                    VStack
                    {
                        Button(action: {} ,label: {
                            NavigationLink(destination: Articuno()) {
                                AsyncImage(url: URL(string: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/151.png")!) { image in
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
}
struct Gen1FixedList_Previews: PreviewProvider {
    static var previews: some View {
        Gen1FixedList()
            
    }
}

