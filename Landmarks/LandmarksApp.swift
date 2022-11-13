//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daniel Covelli on 11/11/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
