//
//  AfficheCellView.swift
//  The Batman
//
//  Created by Dylan Caetano on 22/03/2022.
//

import SwiftUI

struct AfficheCellView: View {
    var body: some View {
        HStack {
            Image("BatmanPerso")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 150)
                .clipped()
                .cornerRadius(8.0)
            VStack(alignment: .leading, spacing: 8) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Titre")
                            .font(.title2)
                            .fontWeight(.semibold)
                        Text("Box Office")
                            .font(.caption)
                            .lineLimit(1)
                    } // VSTACK
                    Spacer()
                    Text("Note")
                } // HSTACK
                Text("Description")
                    .font(.callout)
                    .lineLimit(4)
            } // VSTACK
        } // HSTACK
        .padding()
        .background(.ultraThinMaterial)
    }
}

struct AfficheCellView_Previews: PreviewProvider {
    static var previews: some View {
        AfficheCellView()
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.dark)
    }
}
