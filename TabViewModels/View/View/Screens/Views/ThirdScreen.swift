//
//  ThirdScreen.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct ThirdScreen: View {
    var body: some View {
        
        ZStack {
            ScrollView {
                Text("Screen 3 🤓")
                    .frame(height: 700)
                    .bold()
                .font(.largeTitle)
            }
            .toolbarBackground(
                Color.red.opacity(0.20),
                    for: .tabBar)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.red, .brown, .white],
                                   startPoint: .top,
                                   endPoint: .center))
    }
}

struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
