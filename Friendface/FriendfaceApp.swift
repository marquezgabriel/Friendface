//
//  FriendfaceApp.swift
//  Friendface
//
//  Created by Gabriel Marquez on 2022-07-11.
//

import SwiftUI

@main
struct FriendfaceApp: App {
    @StateObject var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
