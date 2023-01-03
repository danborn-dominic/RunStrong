//
//  RunStrongApp.swift
//  RunStrong
//
//  Created by Dominic Danborn on 1/3/23.
//

import SwiftUI

@main
struct RunStrongApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
