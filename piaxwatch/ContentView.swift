//
//  ContentView.swift
//  piaxwatch
//
//  Created by Bill Martensson on 2021-12-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            
            FancyTextView()
            
        }.onAppear(perform: {
            var someone = Person()
            
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
