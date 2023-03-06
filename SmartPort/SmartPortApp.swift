//
//  SmartPortApp.swift
//  SmartPort
//
//  Created by Aditya Tyagi  on 06/03/23.
//

import SwiftUI

@main
struct SmartPortApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
