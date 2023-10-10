//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    @State var menu: Menu = .pork
    
    enum Menu {
        case beef, pork, rabbit, shrimp, fish, clam
    }
    
    var body: some View {
        
        switch menu {
        case .beef, .pork, .rabbit:
            Text("Today is meat")
        case .shrimp, .fish, .clam:
            Text("Today is seafood")
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
