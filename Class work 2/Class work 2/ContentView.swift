//
//  ContentView.swift
//  Class work 2
//
//  Created by AWS on 10/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            VStack{
                Text(" Hello I am Aws")
                    .font(.system(size: 30))
                    .padding()
                Text("I am 16 years old")
                    .font(.system(size: 20))
                    .padding()
                Text(" I am IOS student")
                    .font(.system(size: 15))
                   
                HStack{
                    Text("🤟🏻")
                    Spacer()
                    Text("😜")
                    Spacer()
                    Text("🫡")
                }.padding()
            } .foregroundColor(.white.opacity(0.6))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
