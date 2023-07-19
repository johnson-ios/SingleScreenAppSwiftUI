//
//  SingleViewSwiftUiApp.swift
//  SingleViewSwiftUi
//
//  Created by jaya kumar on 19/07/23.
//

import SwiftUI

@main
struct SingleViewSwiftUiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
