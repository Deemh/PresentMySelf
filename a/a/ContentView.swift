//
//  ContentView.swift
//  a
//
//  Created by aisha rashid alshammari  on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("a")
                .foregroundColor(Color(hue: 1.0, saturation: 0.3, brightness: 0.935))
                .padding(.bottom)
                    .foregroundStyle(.white)
                    .frame(width: 350, height: 400)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(red: 0.927, green: 0.622, blue: 0.625), lineWidth: 6))
            
            Text("AISHA ALSHAMMARI ")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 1.0, saturation: 0.329, brightness: 0.927))

            Text("24 years old softwear engineeer i play piano  artist and enjoy art in every way 🎨  ")
                .font(.body)
                .padding(.top)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
