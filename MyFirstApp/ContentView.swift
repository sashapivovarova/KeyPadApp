//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            Text("1")
                .frame(width: 300, height: 500)
                .background(.red)
            Text("2")
                .frame(width: 300, height: 500)
                .background(.blue)
            Text("3")
                .frame(width: 300, height: 500)
                .background(.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
