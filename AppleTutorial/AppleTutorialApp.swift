//
//  AppleTutorialApp.swift
//  AppleTutorial
//
//  Created by Jiri Matousek on 31.01.2023.
//

import SwiftUI

@main
struct AppleTutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
