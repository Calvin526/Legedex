//
//  DescriptionView.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/12/23.
//

import SwiftUI

struct DescriptionView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Gen 1 Games:")) {
                    VStack
                    {
                        Image("gen1red")
                            .resizable()
                            .frame(width:325, height:300)
                        Text("")
                        Text("")
                        Image("gen1blue")
                            .resizable()
                            .frame(width:325, height:300)
                        Text("")
                        Text("")
                        Image("gen1yellow")
                            .resizable()
                            .frame(width:325, height:300)
                    }
                }
                
                Section(header: Text("Gen 2 Games:")) {
                    VStack
                    {
                        Image("gen2gold")
                            .resizable()
                            .frame(width:325, height:300)
                        Text("")
                        Text("")
                        Image("gen2silver")
                            .resizable()
                            .frame(width:325, height:300)
                        Text("")
                        Text("")
                        Image("gen2crystal")
                            .resizable()
                            .frame(width:325, height:300)
                    }
                    
                    Section(header: Text("Gen 3 Games:")) {
                        VStack
                        {
                            Image("gen3ruby")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen3sapphire")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen3emerald")
                                .resizable()
                                .frame(width:325, height:300)
                        }
                    }
                    
                    Section(header: Text("Gen 4 Games:")) {
                        VStack
                        {
                            Image("gen4diamond")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen4pearl")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen4platinum")
                                .resizable()
                                .frame(width:325, height:300)
                        }
                    }
                    
                    Section(header: Text("Gen 5 Games:")) {
                        VStack
                        {
                            Image("gen5black")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen5white")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen5black2")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen5white2")
                                .resizable()
                                .frame(width:325, height:300)
                        }
                    }
                    
                    Section(header: Text("Gen 6 Games:")) {
                        VStack
                        {
                            Image("gen6x")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen6y")
                                .resizable()
                                .frame(width:325, height:300)
                        }
                    }
                    
                    Section(header: Text("Gen 7 Games:")) {
                        VStack
                        {
                            Image("gen7sun")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen7moon")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen7usun")
                                .resizable()
                                .frame(width:325, height:300)
                            Text("")
                            Text("")
                            Image("gen7umoon")
                                .resizable()
                                .frame(width:325, height:300)
                        }
                    }
                    
                    Section(header: Text("Gen 8 Games:")) {
                        HStack
                        {
                            Image("gen8sword")
                                .resizable()
                                .frame(width:150, height:250)
                            Text("")
                            Text("")
                            Text("")
                            Image("gen8shield")
                                .resizable()
                                .frame(width:150, height:250)
                        }
                        
                        Section(header: Text("Gen 9 Games:")) {
                            HStack
                            {
                                Image("gen9scarlet")
                                    .resizable()
                                    .frame(width:150, height:250)
                                Text("")
                                Text("")
                                Text("")
                                Image("gen9violet")
                                    .resizable()
                                    .frame(width:150, height:250)
                            }
                        }
                        
                        .navigationTitle("Pokemon Game List")
                        .navigationBarTitleDisplayMode(.inline)
                    }
                }
            }
        }
    }
               
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView()
    }
}
