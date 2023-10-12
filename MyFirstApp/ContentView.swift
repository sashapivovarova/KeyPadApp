//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct Person: Identifiable{
    var id = UUID()
    let name: String
    let imageName: String
}

struct ContentView: View {
    var body: some View {
        //        List {
        //            HStack {
        //                Image(systemName: "heart.fill")
        //                    .foregroundColor(.red)
        //                Text("Sasha")
        //            }
        //            HStack {
        //                Image(systemName: "heart")
        //                    .foregroundColor(.black)
        //                Text("Jamie")
        //            }
        //            HStack {
        //                Image(systemName: "heart.fill")
        //                    .foregroundColor(.red)
        //                Text("Dakota")
        //            }
        //        }
        
        var people: [Person] = [Person(name: "Sasha", imageName: "heart.fill"),
                                Person(name: "Jamie", imageName: "heart"),
                                Person(name: "Dakota", imageName: "heart.fill")]
        
        List(people) {person in
            HStack {
                Image(systemName: person.imageName)
                Text(person.name)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
