//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            HStack {
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                Text("Sasha")
            }
            HStack {
                Image(systemName: "heart")
                    .foregroundColor(.black)
                Text("Jamie")
            }
            HStack {
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                Text("Dakota")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
