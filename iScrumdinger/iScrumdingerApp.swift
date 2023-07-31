//
//  iScrumdingerApp.swift
//  iScrumdinger
//
//  Created by jopootrivatel on 25.07.2023.
//

import SwiftUI

@main
struct iScrumdingerApp: App {
    
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
