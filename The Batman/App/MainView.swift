//
//  ContentView.swift
//  The Batman
//
//  Created by Dylan Caetano on 10/03/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            HomeView()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            HStack {
                Spacer()
                VStack(spacing: 0) {
                    Image(systemName: "house")
                        .symbolVariant(.fill)
                        .font(.body.bold())
                    Text("Home")
                        .font(.caption2)
                } // VSTACK TAB-BAR
                Spacer()
                VStack(spacing: 0) {
                    Image("TabView")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 40, height: 50)
                }
                Spacer()
                VStack(spacing: 0) {
                    Image(systemName: "menucard.fill")
                        .symbolVariant(.fill)
                        .font(.body.bold())
                    Text("Card")
                        .font(.caption2)
                }
                Spacer()
                VStack(spacing: 0) {
                    Image(systemName: "doc.richtext.fill")
                        .symbolVariant(.fill)
                        .font(.body.bold())
                    Text("Affiche")
                        .font(.caption2)
                }
                Spacer()
            } // HSTACK TAB-BAR
            .padding(.top, 20)
            .frame(height: 100, alignment: .top)
            .background(.ultraThinMaterial, in:
                            RoundedRectangle(cornerRadius: 38, style: .continuous)
            )
            
            .frame(maxHeight: .infinity, alignment: .bottom)
            .ignoresSafeArea()
        } // ZSTACK TAB-BAR
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .preferredColorScheme(.dark)
    }
}






