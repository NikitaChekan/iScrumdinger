//
//  History.swift
//  iScrumdinger
//
//  Created by jopootrivatel on 02.08.2023.
//

import Foundation
import AVFoundation

struct History: Identifiable, Codable {
    
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var transcript: String?
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], transcript: String? = nil) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.transcript = transcript
    }
}
