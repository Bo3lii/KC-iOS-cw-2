//
//  ContentView.swift
//  Class work 2.2
//
//  Created by AWS on 10/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        ZStack{
            Color.blue.ignoresSafeArea()
            
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text(" العاصمه")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "gearshape")
                }.padding()
                Spacer()
                
                HStack{
                    Text("12:39")
                        .font(.system(size: 60))
                        .fontWeight(.semibold)
                    Text("32")
                        .padding(.top,30)
                
                }.padding(.top, 30)
                Text("باقي الصلات")
                    .padding(2.2)
                    .font(.system(size: 40))
                    .fontWeight(.bold)
            Divider()
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                Text("20 Feb - 30 Ramadadn")
                        .font(.system(size:30))
                    Spacer()
                    Image(systemName: "chevron.right")
                }.padding()
                Divider()
                
                
                VStack{
                    
                    HStack{
                        Text(" 3:40")
                        Spacer()
                        Text(" Fajer")
                        
                        
                    }.padding()   .font(.system(size:30))
                    
                    HStack{
                        Text(" 12:00")
                        Spacer()
                        Text(" Duher")
                        
                        
                    }.padding()   .font(.system(size:30))
                    
                    HStack{
                        Text(" 3:30")
                        Spacer()
                        Text(" Aser")
                   
                        
                    }.padding()   .font(.system(size:30))
                    
                    HStack{
                        Text(" 6:12")
                        Spacer()
                        Text(" Magreb")
                        
                        
                    }.padding()   .font(.system(size:30))
                    
                    
                    HStack{
                        Text(" 7:42")
                        Spacer()
                        Text(" Esha")
                        
                        
                    }.padding()   .font(.system(size:30))
                    
                    
                    
                    
                    
                }.background(Color.gray.opacity(0.6))
            }
     
        }.foregroundColor(Color.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
