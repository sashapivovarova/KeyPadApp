//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = "Click"
    
    var body: some View {
        VStack{
            Text("Hi!")
            Button {name = "Jamie"} label: {Text(name)}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
