//
//  ContentView.swift
//  DOV
//
//  Created by Abrar Alhazza on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
   
    
    var body: some View {
        VStack {
            Image("girl")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
//                .cornerRadius(10)
                Text("Sydney Schlosser")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
            
                    
                   
                Text(" I am a 20-year-old former extra who enjoys drone photogarphy, eating out and writing. She is creative and brave,but can also be Very unstable and a bit selfish.")
            
                    .font(.callout)
                    .foregroundColor(.black)
                    
            }
        
        .padding()
           
        }
    }


#Preview {
    ContentView()
}
