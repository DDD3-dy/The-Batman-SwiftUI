//
//  CellView.swift
//  The Batman
//
//  Created by Dylan Caetano on 14/03/2022.
//

import SwiftUI

struct CellView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Spacer()
            Image("TabView copie")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0, height: 26.0)
            Text("The Batman")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.linearGradient(colors: [.primary, .primary.opacity(0.5)], startPoint: .topLeading, endPoint: .bottomTrailing))
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
        .padding(.all, 20.0)
        .padding(.vertical, 20)
        .frame(height: 350.0)
        .background(.ultraThinMaterial)
        .cornerRadius(30.0)
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 10)
        .padding(.horizontal, 20)
        .overlay(
            Image("TheBatmanMovieCover")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 195)
                .offset(x: 12, y: -75)
        )
    }
}

struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        CellView()
            .preferredColorScheme(.dark)
    }
}
