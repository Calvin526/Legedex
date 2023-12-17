//
//  TabViewScreen.swift
//  Legedex
//
//  Created by Calvin Garcia on 5/12/23.
//

import SwiftUI

struct TabViewScreen: View {
    var body: some View {
        
        TabView {
            GenChoiceView()
                .tabItem {
                    Label("Legédex", systemImage: "book.closed")
                }
            
            DescriptionView()
                .tabItem {
                    Label("Pokemon Game List", systemImage: "square.and.pencil")
                    
                }
        }
        
    }
}

struct TabViewScreen_Previews: PreviewProvider {
    static var previews: some View {
        TabViewScreen()
    }
}
