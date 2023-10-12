//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 60, height: 80)
                .foregroundColor(.yellow)
            Spacer()
            HStack{
                Image(systemName: "heart.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 60, height: 80)
                    .foregroundColor(.red)
                Spacer()
                    .foregroundColor(.red)
                Text("Heart")
            }.padding(.horizontal, 50)
            Spacer()
            Button {
                print("Blink")
            } label: {
                Text("Bolt")
                    .foregroundColor(.black)
            }
        }.padding(.vertical, 50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
