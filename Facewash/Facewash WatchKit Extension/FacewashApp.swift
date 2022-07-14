//
//  FacewashApp.swift
//  Facewash WatchKit Extension
//
//  Created by Local Administrator on 13/07/22.
//

import SwiftUI

@main
struct FacewashApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
