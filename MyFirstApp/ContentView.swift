//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    @State var myMind: String = "nothing!"
    @State var isChangedMind: Bool = false

    var body: some View {
        VStack {
            Text(myMind)
            Button {
                isChangedMind.toggle()
                myMind = getMind(with: isChangedMind)
            } label: {
                Text("Change my mind!")
            }
        }
    }

    func getMind(with isChangedMind: Bool) -> String {
        if isChangedMind {
            return "always open"
        } else {
            return "but closed"
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
