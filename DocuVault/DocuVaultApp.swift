//
//  DocuVaultApp.swift
//  DocuVault
//
//  Created by Amol Patil on 2024-09-26.
//

import SwiftUI

@main
struct DocuVaultApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
