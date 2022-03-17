//
//  ContentView.swift
//  The Batman
//
//  Created by Dylan Caetano on 10/03/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView {
            CellView()
        } // SCROLLVIEW
        .background(
            Image("Blob-1")
            .offset(x: -145, y: -110))
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .preferredColorScheme(.dark)
    }
}






