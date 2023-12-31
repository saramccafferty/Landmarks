//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sara on 18/7/2023.
// TEST CHANGE TO PUSH

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
