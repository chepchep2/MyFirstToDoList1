//
//  MyFirstToDoListApp.swift
//  MyFirstToDoList
//
//  Created by 조상우 on 2022/12/06.
//

import SwiftUI

@main
struct MyFirstToDoListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
