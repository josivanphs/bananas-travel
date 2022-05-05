//
//  ContentView.swift
//  bananas travel
//
//  Created by Josivan Marques on 05/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("acabate viagens")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 20 ))
            Text("ESPECIAL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Book", size: 20))
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading )
                .padding(.leading, 30)
                
            Text("BRASIL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 23))
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading )
                .padding(.leading, 30)

            
            List(){
                Text("Rio de Janeiro")
                Text("Manaus")
                Text("Recife")
                Text("Pernambuco")
                    
            }
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue.opacity(0.5)]), startPoint: .top, endPoint: .bottom))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
