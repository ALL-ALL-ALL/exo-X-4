//
//  ContentView.swift
//  exo X 4
//
//  Created by  Ixart on 28/11/2023.
//

import SwiftUI

struct ContentView: View {
    @State var message = "bonjour à tous"
    
    
    var body: some View {
         
        HStack {
            
            Button(action: {
                message = " 🧠🧠🧠🧠"
            }, label: {
                Text("♣︎club")
                                .background(Color.black)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(.horizontal, 60) // Ajustez la valeur de l'espacement horizontal ici

                
            })
            
            
            
            Spacer()
            
            Button(action: {
                message = " 👴🏿👵"
            }, label: {
                Text("♠︎spade")
                                .background(Color.black)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(.horizontal, 60)
                                
            })
            
            
            
            
            
            

            
            
            
        }// fin du hstack
        
        VStack{
            Text(message)

        }//fin du hstack
        
        HStack{
            Button(action: {
                message = " 👮🧓🏼👳🏼‍♂️👷🏼‍♀️🧑🏽‍⚕️"
            }, label: {
                Text("♦︎diamond")
                
                                .background(Color.red)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(.horizontal, 60)
                                

            })
            

            
            
            Spacer()
            
            
            Button(action: {
                message = " 🧑🏼‍🍳👨🏾‍🍳"
            }, label: {
                Text("♥︎heart")
                                .background(Color.red)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(.horizontal, 60)
            })
            


            
        }// fin du hstack 
        
        
        
        
        
    }// fin du body
}

#Preview {
    ContentView()
}
