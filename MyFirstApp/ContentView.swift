//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    
    
    
    
    let farmAnimals = ["Cow", "Dog", "Cat"]
    
    var body: some View {
        VStack {
            ForEach(farmAnimals, id: \.self) {animal in Text(animal)}
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
