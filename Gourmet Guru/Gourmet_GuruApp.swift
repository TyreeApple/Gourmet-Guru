//
//  Gourmet_GuruApp.swift
//  Gourmet Guru
//
//  Created by Tyree Franklin JR on 7/4/23.
//

import SwiftUI

@main
struct Gourmet_GuruApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
