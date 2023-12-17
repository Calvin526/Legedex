//
//  GenChoiceView.swift
//  Legedex
//
//  Created by Calvin Garcia on 4/4/23.
//

import SwiftUI

struct GenChoiceView: View {
    
    var body: some View {
        NavigationView {
            
            ZStack {
                HStack(spacing: 0) {
                    Color.red
                    Color.white
                }
                .edgesIgnoringSafeArea(.all)
            VStack {
               
                    Group {
                        Button(action: {
                            // no Swift code yet
                        } ,label: {
                            NavigationLink(destination: Gen1ListView()) {
                                Image("gen1")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen2ListView()) {
                                Image("gen2")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen3ListView()) {
                                Image("gen3")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen4ListView()) {
                                Image("gen4")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen5ListView()) {
                                Image("gen5")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                    }
                    
                    Group {
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen6ListView()) {
                                Image("gen6")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen7ListView()) {
                                Image("gen7")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button 
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen8ListView()) {
                                Image("gen8")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        Button(action: {} ,label: {
                            NavigationLink(destination: Gen9ListView()) {
                                Image("gen9")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button
                        
                        
                        /*Button(action: {} ,label: {
                            NavigationLink(destination: AllListView()) {
                                Image("all")
                                    .resizable()
                                    .frame(width:150, height:55)
                                
                            }
                        }) // end button*/
                        .navigationBarTitle("Pokemon Generation Selection Screen", displayMode: .inline)
                    }
                }
            }
            }
        }
        
    }


struct GenChoiceView_Previews: PreviewProvider {
    static var previews: some View {
        GenChoiceView()
        
    }
}
