//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by 田中元 on 2021/11/11.
//

import SwiftUI

@main
struct FirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
