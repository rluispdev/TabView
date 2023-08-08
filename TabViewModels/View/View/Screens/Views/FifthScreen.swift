//
//  FifthScreen.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct FifthScreen: View {
    var body: some View {
        ZStack {
            ScrollView {
                Text("Screen 5 🤨")
                    .frame(height: 700)
                    .bold()
                .font(.largeTitle)
            }
            .toolbarBackground(
                Color.cyan.opacity(0.20),
                    for: .tabBar)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.cyan, .green, .white],
                                   startPoint: .top,
                                   endPoint: .center))
         
    }
}

struct FifthScreen_Previews: PreviewProvider {
    static var previews: some View {
        FifthScreen()
    }
}
