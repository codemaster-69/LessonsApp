//
//  Learning_AppApp.swift
//  Shared
//
//  Created by Fredrik Raknes Lillejord on 20/02/2022.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
