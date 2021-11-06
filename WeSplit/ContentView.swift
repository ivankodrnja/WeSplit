//
//  ContentView.swift
//  WeSplit
//
//  Created by Ivan Kodrnja on 01.10.2021..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section{
                    Text("Hello, world!")
                    .padding()
                }
            
                Section{
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }.navigationBarTitle("SwiftUI", displayMode: .inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
