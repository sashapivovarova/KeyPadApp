//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    
    @State var inputNumber: String = ""
    
    var body: some View {
        VStack{
            Spacer()
            
            VStack {
                Text(inputNumber)
                    .font(.system(size: 30))
                    .padding(.vertical,10)
                if !inputNumber.isEmpty {
                    Text("Add to Contacts")
                }
            }
            .frame(height: 100)
            
            Spacer()
            
            ForEach(dialDummy, id: \.self) {items in
                HStack {
                    ForEach(items, id: \.self) {item in
                        DialButton(dialNumber: Dial(mainNumber: item.mainNumber,
                                                    subAlphabet: item.subAlphabet,
                                                    buttonColor: item.buttonColor),
                                   inputNumber: $inputNumber)
                    }
                }
            }
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
