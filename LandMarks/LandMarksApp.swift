//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Kumaresh on 23/07/23.
//

import SwiftUI

@main
struct LandMarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
