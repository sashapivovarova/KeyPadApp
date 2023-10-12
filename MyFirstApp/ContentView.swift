//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("1")
                 .resizable()
                 .aspectRatio(contentMode: .fit)
                 .frame(width: 400, height: 200, alignment: .trailing)
                 .background(.pink)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
