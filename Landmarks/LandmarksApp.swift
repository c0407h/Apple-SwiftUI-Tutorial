//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chung Wussup on 2023/09/10.
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
