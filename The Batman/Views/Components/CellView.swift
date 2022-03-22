//
//  CellView.swift
//  The Batman
//
//  Created by Dylan Caetano on 14/03/2022.
//

import SwiftUI

struct CellView: View {
    var body: some View {
        HStack(alignment: .bottom) {
            VStack(alignment: .leading) {
                Image("TheBatmanMovieCover")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                Text("The Batman")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.linearGradient(colors: [.primary, .primary.opacity(0.5)], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .padding(-2)
                Text("Gotham" .uppercased())
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(.secondary)
                Text("Bruce Wayne, alias Batman, est un super-héros de fiction appartenant à l'univers de DC Comics.")
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundColor(.secondary)
            } // VSTACK
            
        } // HSTACK
        .padding(.all, 20.0)
        .padding(.vertical, 20)
        .frame(height: 350.0)
        .background(.ultraThinMaterial, in:
                        RoundedRectangle(cornerRadius: 30, style: .continuous)
        )
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 10)
    .padding(.horizontal, 25)

    }
}

struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        CellView()
            .preferredColorScheme(.light)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
