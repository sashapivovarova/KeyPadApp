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
        
        switch menu {
        case .beef:
            Text("Today is beef")
        case .pork:
            Text("Today is pork")
        case .chicken:
            Text("Today is chicken")
            //        default:
            //            Text("Something is wrong")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
