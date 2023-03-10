//
//  HomeMonitoringApp.swift
//  HomeMonitoring
//
//  Created by Kevin Connelly on 12/26/22.
//

import SwiftUI

@main
struct HomeMonitoringApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
