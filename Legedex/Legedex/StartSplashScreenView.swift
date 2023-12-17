//
//  StartSplashScreenView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/19/23.
//

import SwiftUI

struct StartSplashScreenView: View {
    @State var isActive : Bool = false
    @State private var size = 0.8
    @State private var opacity = 0.5
     
    var body: some View {
        if isActive
        {
            TabViewScreen()
        }
        
        else {
            VStack {
                VStack {
                    ZStack {
                        HStack(spacing: 0) {
                            Color.red
                            Color.white
                        }
                        .edgesIgnoringSafeArea(.all)
                        
                        VStack {
                            
                            Text("\n")
                            
                            Image("pokeball")
                                .resizable()
                                .frame(width:125, height:125)
                            
                            Text("\n")
                            
                            Text("Legédex")
                                .font(.custom("Avenir", size: 55))
                            
                            Text("\n")
                            
                            HStack
                            {
                                Image("ho-oh")
                                    .resizable()
                                    .frame(width:125, height:125)
                                
                                Image("groudon")
                                    .resizable()
                                    .frame(width:125, height:125)
                            }
                            
                            HStack
                            {
                                Image("palkia")
                                    .resizable()
                                    .frame(width:125, height:125)
                                
                                Image("zekrom")
                                    .resizable()
                                    .frame(width:125, height:125)
                            }
                            
                        }
                        .scaleEffect(size)
                        .opacity(opacity)
                        .onAppear {
                            withAnimation(.easeIn(duration: 1.1))
                            {
                                self.size = 0.9
                                self.opacity = 1.00
                            }
                        }
                    }
                    .onAppear
                    {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0)
                        {
                            withAnimation
                            {
                                self.isActive = true
                            }
                        }
                    }
                }
            }
        }
    }
}

struct StartSplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        StartSplashScreenView()
    }
}
