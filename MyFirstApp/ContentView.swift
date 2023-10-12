//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.pink
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .foregroundColor(.yellow)
                .frame(width: 200, height: 200)
            VStack {
                Text("1")
                HStack {
                    Text("1")
                    Text("2")
                    Text("3")
                }
                Text("3")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
