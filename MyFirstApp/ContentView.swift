//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    
    @State var isClicked: Bool = false
    
    var body: some View {
        ZStack {
            Color.yellow
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image(isClicked ? "1" : "2")
                     .resizable()
                     .aspectRatio(contentMode: .fit)
                     .frame(width: 400)
                
                HStack {
                    Text("If you want another image,")
                    Button {
                        isClicked.toggle()
                    } label: {
                        Text("Click")
                            .font(.system(size:20, weight: .bold, design: .rounded))
                            .foregroundColor(.black)
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
