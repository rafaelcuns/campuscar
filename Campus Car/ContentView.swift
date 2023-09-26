//
//  ContentView.swift
//  Campus Car
//
//  Created by user on 26/09/23.
//

import SwiftUI

struct ContentView: View { // Renomear para tela first login
    var body: some View {
        VStack() {
            Text("O melhor app de caronas para o seu campus")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("logo")
            Text("O que somos?") // Vai virar um botao
                .underline(color: .white)
                .foregroundStyle(.white)
        }
        .padding()
        .background(
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            )
    }
    // Falta page control que nem figma
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
