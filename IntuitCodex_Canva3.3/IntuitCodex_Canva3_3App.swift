//
//  IntuitCodex_Canva3_3App.swift
//  IntuitCodex_Canva3.3
//
//  Created by user on 17/6/25.
//

import SwiftUI

@main
struct IntuitCodex_Canva3_3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
