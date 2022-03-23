//
//  CircleNoteView.swift
//  The Batman
//
//  Created by Dylan Caetano on 23/03/2022.
//

import SwiftUI

struct CircleNoteView: View {
    
    let note: Float
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(Color.accentColor.opacity(0.3), lineWidth: 5.0)
            Circle()
                .trim(from: 0, to: CGFloat(note / 5))
                .stroke(style: StrokeStyle(lineWidth: 5.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(Color.accentColor)
            Text(String(format: "%.1f", note))
        } // ZSTACK
    }
}

struct CircleNoteView_Previews: PreviewProvider {
    static var previews: some View {
        CircleNoteView(note: 4.2)
            .frame(width: 50, height: 50)
            .padding()
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.dark)
    }
}
