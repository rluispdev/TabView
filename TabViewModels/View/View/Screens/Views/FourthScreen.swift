//
//  FourthScreen.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct FourthScreen: View {
    var body: some View {
        ZStack {
            ScrollView {
                Text("Screen 4 😏")
                    .frame(height: 700)
                    .bold()
                .font(.largeTitle)
            }
            .toolbarBackground(
                Color.purple.opacity(0.20),
                    for: .tabBar)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.purple, .pink, .white],
                                   startPoint: .top,
                                   endPoint: .center))
    
    }
}

struct FourthScreen_Previews: PreviewProvider {
    static var previews: some View {
        FourthScreen()
    }
}
