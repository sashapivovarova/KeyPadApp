//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button{
//            print("Hited2")
//        } label: {
//            Text("Hit me")
//                .padding()
//                .frame(width: 150)
//                .background(.yellow)
//                .cornerRadius(13)
//        }
        
        Button("Delete" ,role: .destructive) {
            print("Deleted")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
