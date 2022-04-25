//
//  landmarksApp.swift
//  landmarks
//
//  Created by user on 4/14/22.
//

import SwiftUI

@main
struct landmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
