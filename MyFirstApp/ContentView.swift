//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    @State var menu: String = "beef"
    
    var body: some View {
        
        switch menu {
        case "beef":
            Text("Today is beef")
        default:
            Text("Something is wrong")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
