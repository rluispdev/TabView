//
//  FirstScreen.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct FirstScreen: View {
    var body: some View {
        ZStack {
            ScrollView {
                Text("Screen 1 😜")
                    .frame(height: 700)
                    .bold()
                .font(.largeTitle)
            }
            .scrollIndicators(.hidden)
            .toolbarBackground(
                Color.orange.opacity(0.20),
                    for: .tabBar)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.yellow, .orange, .white],
                                   startPoint: .top,
                                   endPoint: .center))
     
    }
}

struct FirstScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstScreen()
    }
}
