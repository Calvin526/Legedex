//
//  Articuno.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/19/23.
//

import SwiftUI

struct PokemonUIView: View {
    
    @State var name: String
    @State var pokedexnumber: String
    @State var type1: String
    @State var type2: String
    @State var hp: String = ""
    @State var atk: String = ""
    @State var def: String = ""
    @State var sp_atk: String = ""
    @State var sp_def: String = ""
    @State var speed: String = ""

    

        var body: some View
        {
            ZStack {
                HStack(spacing: 0)
                {
                    Color.red
                    Color.white
                }
                .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text(name)
                        .font(.custom("Avenir", size: 55))
                    
                    
                    Text("\n")
                    
                    let urlString = "https://assets.pokemon.com/assets/cms2/img/pokedex/full/" + pokedexnumber + ".png"
                    
                    AsyncImage(url: URL(string: urlString)!) { image in
                        image
                            .resizable()
                            .frame(width:200, height:200)
                            .fontWeight(.bold)
                        
                        
                    }
                placeholder: {
                    //ContentView()
                }
                    
                    Text("\n")
                    
                    Image(type1)
                        .resizable()
                        .frame(width:250, height:50)
                    
                    if type1 != type2
                    {
                        Image(type2)
                        .resizable()
                        .frame(width:250, height:50)
                    }
                    
                    Group
                    {
                        
                            Text("Base Stats:")
                                .font(.custom("Avenir", size: 50))
                            Text("HP: " + hp)
                                .font(.custom("Avenir", size: 30))
                            Text("Atk: " + atk)
                                .font(.custom("Avenir", size: 30))
                            Text("Def: " + def)
                                .font(.custom("Avenir", size: 30))
                            Text("Sp. Atk: " + sp_atk)
                                .font(.custom("Avenir", size: 30))
                            Text("Sp. Def: " + sp_def)
                                .font(.custom("Avenir", size: 30))
                            Text("Speed: " + speed)
                                .font(.custom("Avenir", size: 30))
                    }
                }
                }
                
               
    }
}

struct PokemonUIView_Previews: PreviewProvider {
   
    @State static var name: String = ""
    @State static var pokedexnumber: String = ""
    @State static var type1: String = ""
    @State static var type2: String = ""
    @State static var hp: String = ""
    @State static var atk: String = ""
    @State static var def: String = ""
    @State static var sp_atk: String = ""
    @State static var sp_def: String = ""
    @State static var speed: String = ""
    
    
    static var previews: some View
    {
        PokemonUIView(name: name, pokedexnumber: pokedexnumber, type1: type1, type2: type2, hp: hp, atk: atk, def: def, sp_atk: sp_atk, sp_def: sp_def, speed: speed)
    }
}
