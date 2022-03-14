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
            Text("Gotham")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("Bruce Wayne, alias Batman, est un super-héros de fiction appartenant à l'univers de DC Comics.")
                .multilineTextAlignment(.leading)
                .lineLimit(2)
        } // VSTACK
        .padding(.all, 20.0)
        .frame(height: 350.0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Background")/*@END_MENU_TOKEN@*/)
        .cornerRadius(30.0)
        .shadow(radius: /*@START_MENU_TOKEN@*/20/*@END_MENU_TOKEN@*/)
        
    }
}

struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        CellView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
