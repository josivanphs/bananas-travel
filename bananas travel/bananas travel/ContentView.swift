//
//  ContentView.swift
//  bananas travel
//
//  Created by Josivan Marques on 05/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { view in
            // MARK: - VStack principal
            
            VStack{
                
                // MARK: - VStack header
                
                VStack{
                    Text("acabate viagens")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 20 ))
                        .padding(.top, 50)
                    Text(" ESPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 20))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading )
                        .padding(.leading, 30)
                        
                    Text("BRASIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 23))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading )
                        .padding(.leading, 30)

                    
                  
                }
                .frame(width: view.size.width, height: 180, alignment: .top)
                .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color.green.opacity(0.7)]), startPoint: .top, endPoint: .bottom))
                .edgesIgnoringSafeArea(.all)
                
                
                List(){
                    Text("Rio de Janeiro")
                    Text("Manaus")
                    Text("Recife")
                    Text("Pernambuco")
                        
                }
            }
            
         
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
