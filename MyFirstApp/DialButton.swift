//
//  DialButton.swift
//  MyFirstApp
//
//  Created by Anastasia Grey on 2023/10/12.
//

import SwiftUI

struct DialButton: View {
    
    let dialNumber: Dial
    
    var body: some View {
        Button {
            
        }label:{
            VStack(spacing: 0){
                if dialNumber.mainNumber == "Phone" {
                    Image(systemName: "phone.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30)
                } else {
                    Text(dialNumber.mainNumber)
                        .font(.system(size: 30))
                        .padding(.vertical, -5)
                }
                
                HStack(spacing: 0) {
                    ForEach(dialNumber.subAlphabet, id: \.self) {item in
                        Text(item)
                            .font(.system(size: 10))
                    }
                }
            }
            .foregroundColor(.white)
            .frame(width: 80, height: 80)
            .background(dialNumber.buttonColor)
            .clipShape(Circle())
        }
        .padding(.all, 8)
    }
}

struct DialButton_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

