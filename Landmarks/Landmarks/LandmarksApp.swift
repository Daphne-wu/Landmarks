//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daphne Wu on 6/18/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
