//
//  MeetingTimerView.swift
//  Scrumdinger
//
//  Created by Dennis Kikendall on 9/16/23.
//

import SwiftUI

struct MeetingTimerView: View {
    var body: some View {
        Circle()
            .strokeBorder(lineWidth: 24)
            .overlay {
                Text("Placeholder)")
            }
    }
}

struct MeetingTimerView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingTimerView()
    }
}
