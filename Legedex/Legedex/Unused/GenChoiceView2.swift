//
//  GenChoiceView2.0.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/11/23.
//

import SwiftUI

struct GenChoiceView2: View {
    var body: some View {
        
        TabView {
            GenChoiceView()
                .tabItem {
                    Label("Pokédex", systemImage: "book.closed")
                }
            
            Gen1FixedList()
                .tabItem { 
                    Label("Pokemon List", systemImage: "square.and.pencil")
                    
                }
        }
        
    }
}

struct GenChoiceView2_Previews: PreviewProvider {
    static var previews: some View {
        GenChoiceView2()
    }
}
