//
//  SimpleWorkoutTrackerApp.swift
//  SimpleWorkoutTracker
//
//  Created by Richard Basdeo on 11/22/23.
//

import SwiftUI

@main
struct SimpleWorkoutTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
