//
//  ContentView.swift
//  Campus Car
//
//  Created by user on 26/09/23.
//

import SwiftUI

struct ContentView: View { // Renomear para tela first login
    var body: some View {
        TabView {
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
            VStack() {
                Image("logo")
                    .resizable()
                        .frame(width: 200, height: 200)
                Text("Por onde quer começar?")
                    .font(.title)
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                Spacer()
                Button(action: {}) {
                    HStack(alignment: .top, spacing: 0) {
                        HStack(alignment: .center, spacing: 10) {
                            Text("Sou aluno")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundStyle(.white)
                        }
                        .padding(.horizontal, 16)
                        .padding(.vertical, 18)
                        .frame(width: 359, alignment: .center)
                        .background(Color(red: 0.29, green: 0.54, blue: 0.93))
                        .cornerRadius(13)
                    }
                    .padding(0)
                    .shadow(color: Color(red: 0.65, green: 0.48, blue: 0.48).opacity(0.25), radius: 5.5, x: -4, y: -4)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                }
            }
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
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
