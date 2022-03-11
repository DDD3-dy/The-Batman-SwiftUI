//
//  ContentView.swift
//  The Batman
//
//  Created by Dylan Caetano on 10/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Hello, BATMAN!")
                    .font(.title)
                    .fontWeight(.semibold)
                Text("Welcome To Gotham")
                    .foregroundColor(Color.accentColor)
                    .fontWeight(.bold)
            } // VSTACK
        } // HSTACK
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
