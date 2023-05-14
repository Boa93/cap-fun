//
//  ContentView.swift
//  CounterApp
//
//  Created by Boa on 14/05/2023.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    
    var body: some View {
        VStack {
            Text("people: \(count)")
                .font(.title)
                .padding()
            
            Button(action: {
                count += 1
            }){
                Text("Add")
            }
            
            Button(action: {
                count -= 1
            }) {
                Text("kick")
            }.padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
