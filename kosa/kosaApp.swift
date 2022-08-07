//
//  kosaApp.swift
//  kosa
//
//  Created by Johannes Dato on 07.08.22.
//

import SwiftUI

@main
struct kosaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
