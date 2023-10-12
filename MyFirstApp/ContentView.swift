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
                 .frame(width: 200, height: 200)
                 .background(.pink)
                 .padding(.bottom, 100)
            Image("1")
                 .resizable()
                 .aspectRatio(contentMode: .fit)
                 .frame(width: 200, height: 200)
                 .padding([.leading, .trailing], 100)
                 .background(.pink)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
