//
//  Test_version_controlApp.swift
//  Test_version_control
//
//  Created by Bob Bulliard on 8/19/22.
//

import SwiftUI

@main
struct Test_version_controlApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
