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
            HStack{
                Text("1")
                    .padding(35)
                    .background(.gray)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                VStack{
                    Text("2")
                    Text("ABC")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
                VStack{
                    Text("3")
                    Text("DEF")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
            }
            HStack{
                VStack{
                    Text("4")
                    Text("GHI")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
                VStack{
                    Text("5")
                    Text("JKL")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
                VStack{
                    Text("6")
                    Text("MNO")
                }
                    .padding(20)
                    .background(.gray)
                    .clipShape(Circle())
            }
            HStack{
                VStack{
                    Text("7")
                    Text("PQRS")
                }
                    .padding(20)
                    .background(.gray)
                    .clipShape(Circle())
                VStack{
                    Text("8")
                    Text("TUV")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
                VStack{
                    Text("9")
                    Text("XYZ")
                }
                    .padding(25)
                    .background(.gray)
                    .clipShape(Circle())
            }
            HStack{
                Text("*")
                    .padding(35)
                    .background(.gray)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                VStack{
                    Text("0")
                    Text("+")
                }
                    .padding(35)
                    .background(.gray)
                    .clipShape(Circle())
                Text("#")
                    .padding(35)
                    .background(.gray)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            Image(systemName: "phone.fill")
                .padding(35)
                .background(.green)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
