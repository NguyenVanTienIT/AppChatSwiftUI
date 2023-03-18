//
//  chattingApp.swift
//  chatting
//
//  Created by tien.nguyen23 on 18/03/2023.
//

import SwiftUI

@main
struct chattingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
