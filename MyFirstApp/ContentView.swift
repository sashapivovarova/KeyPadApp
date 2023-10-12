//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            ForEach(dialDummy, id: \.self) {items in
                HStack {
                    ForEach(items, id: \.self) {item in
                        DialButton(dialNumber: Dial(mainNumber: item.mainNumber, 
                                                    subAlphabet: item.subAlphabet,
                                                    buttonColor: item.buttonColor))
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
