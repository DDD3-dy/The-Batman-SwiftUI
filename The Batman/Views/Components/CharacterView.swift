//
//  CharacterView.swift
//  The Batman
//
//  Created by Dylan Caetano on 19/03/2022.
//

import SwiftUI

struct CharacterView: View {
    var body: some View {
            ZStack(alignment: .center) {
                Image("BatmanPerso")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 150)
                    .cornerRadius(8.0)
                Text("Batman")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            } // ZSTACK
        .padding(.all, 20.0)
        .padding(.vertical, 20)
        .frame(height: 200)
        .background(.ultraThinMaterial, in:
                        RoundedRectangle(cornerRadius: 30, style: .continuous)
        )
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 0)
        .padding(.horizontal, 20)
        .clipped()
    }
}

struct CharacterView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
