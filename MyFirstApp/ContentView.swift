//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello sasha")
                .bold()
                .italic()
                .strikethrough()
                .font(.title)
            Text("Hello sasha")
                .font(.system(size: 30))
            Text("Hello sasha")
                .underline(true, color: .black)
                .foregroundColor(.pink)
                .background(.green)
            Text("iHerb")
                .foregroundColor(.green)
                .font(.system(size: 60, weight: .bold, design: .rounded))

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
