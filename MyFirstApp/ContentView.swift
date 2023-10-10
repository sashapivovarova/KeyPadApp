//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    @State var menu: String? = "What is the menu?"
    let menus: [Food] = [.beef, .pork, .shrimp, .clam]
    
    enum Food: String {
        case beef = "beef"
        case pork = "pork"
        case shrimp = "shrimp"
        case clam = "clam"
    }
    
    var body: some View {
        VStack {
            if menu == "beef" || menu == "shrimp" {
                Text("So tasty a \(menu!)")
            } else {
                Text(menu!)
            }
            
            Button {
                menu = menus.randomElement()?.rawValue
            } label: {
                Text("Push")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
