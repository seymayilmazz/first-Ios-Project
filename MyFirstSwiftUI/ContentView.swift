//
//  ContentView.swift
//  Shared
//
//  Created by Şeyma Yılmaz on 18.12.2020.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurkish:Bool = false
    
    var body: some View {
        VStack{
            if isTurkish{
            Text("Merhaba dunya!")
            }else{
                Text("Hello, world!")
            }
            Button(action: {
                self.isTurkish.toggle()
            }, label: {
                Text(isTurkish ? "Hello" : "Merhaba")
            })
        }
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView() 
        }
    }
}
