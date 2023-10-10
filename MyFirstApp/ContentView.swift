//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    @State var menu: Menu = .beef
    
    enum Menu {
        case beef, pork, chicken
    }
    
    var body: some View {
        if menu == .beef {
            Text("Today is beef")
        } else if menu == .pork {
            Text("Today is pork")
        } else if menu == .chicken {
            Text("Today is chicken")
        }
        else {
            Text("What is dinner?")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
