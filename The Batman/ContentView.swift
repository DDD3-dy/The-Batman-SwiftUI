//
//  ContentView.swift
//  The Batman
//
//  Created by Dylan Caetano on 10/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
            }
            .frame(width: 300, height: 220)
            .background(Color.accentColor)
            .cornerRadius(20)
            .shadow(radius: 20)
            .offset(x: 0, y: -20)
            
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Hello, BATMAN!")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .fontWeight(.semibold)
                        Text("Welcome To Gotham")
                            .foregroundColor(Color.white)
                            .fontWeight(.light)
                    } // VSTACK
                    Spacer()
                    Image("TabView copie")
                        .resizable()
                        .frame(width: 30, height: 30)
                } // HSTACK
                .padding(.horizontal, 10)
                .padding(.top, 10)
                Spacer()
                Image("TheBatmanMovieCover")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 230, height: 155, alignment: .top)
            } // VSTACK
            .frame(width: 340.0, height: 220.0)
            .background(Color.black)
            .cornerRadius(20)
            .shadow(radius: 33)
        } // ZSTACK
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






