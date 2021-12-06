//
//  NotificationView.swift
//  piaxwatch WatchKit Extension
//
//  Created by Bill Martensson on 2021-12-06.
//

import SwiftUI

struct NotificationView: View {
    
    var title = "test test"
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            Text(title)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(.blue)
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
