//
//  HomeView.swift
//  The Batman
//
//  Created by Dylan Caetano on 21/03/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            ScrollView(.vertical) {
            VStack{
                CellView()
                Spacer()
            } // VSTACK
           }
        } // ZSTACK
        .background(
            Image("Blob-1")
                .resizable()
                .scaledToFill()
                .frame(width: 650, height: 650)
                .offset(x: -165, y: -110)
            )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
