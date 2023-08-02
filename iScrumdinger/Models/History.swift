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
}
