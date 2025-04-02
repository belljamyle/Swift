//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Bell Jamyle Duwe Klemann on 01/04/25.
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
