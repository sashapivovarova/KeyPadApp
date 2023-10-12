//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Clicked view")
        } label: {
            MyView()
        }
    }
}

struct MyView: View {
    var body: some View {
        Text("My View")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
