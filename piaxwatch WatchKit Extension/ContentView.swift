//
//  ContentView.swift
//  piaxwatch WatchKit Extension
//
//  Created by Bill Martensson on 2021-12-06.
//

import SwiftUI

struct ContentView: View {
    
    @State var sometext = "Hej"
    
    var body: some View {
        NavigationView {
            VStack {
                Text(sometext)
                    .padding()
                
                Button(action: {
                    sometext = "Tjena"
                }) {
                    Text("Tryck här!")
                }
                
                NavigationLink(destination: DetailView()) {
                    Text("Läs mer...")
                }
                
                FancyTextView()
                
            }.onAppear(perform: {
                var someone = Person()
                
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
