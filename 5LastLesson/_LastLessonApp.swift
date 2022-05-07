//
//  _LastLessonApp.swift
//  5LastLesson
//
//  Created by Sherzod Fayziev on 2022/05/07.
//

import SwiftUI

@main
struct _LastLessonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Main()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
