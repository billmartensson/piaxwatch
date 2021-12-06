//
//  piaxwatchApp.swift
//  piaxwatch WatchKit Extension
//
//  Created by Bill Martensson on 2021-12-06.
//

import SwiftUI

@main
struct piaxwatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
