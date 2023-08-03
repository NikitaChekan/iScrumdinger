//
//  History.swift
//  iScrumdinger
//
//  Created by jopootrivatel on 02.08.2023.
//

import Foundation
import AVFoundation

struct History: Identifiable {
    
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
