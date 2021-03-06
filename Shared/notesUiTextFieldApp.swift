//
//  notesUiTextFieldApp.swift
//  Shared
//
//  Created by AMELIA KLEBBA on 9/2/21.
//

import SwiftUI

@main
struct notesUiTextFieldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
