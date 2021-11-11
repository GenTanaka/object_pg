//
//  FirstPhoneAppApp.swift
//  FirstPhoneApp
//
//  Created by 田中元 on 2021/11/11.
//

import SwiftUI

@main
struct FirstPhoneAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
