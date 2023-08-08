//
//  SecondScreen.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        ZStack {
            
            ScrollView {
                Text("Screen 2 🙃")
                    .frame(height: 700)
                    .bold()
                .font(.largeTitle)
            }
            .scrollIndicators(.hidden)
            .toolbarBackground(
                Color.blue.opacity(0.20),
                    for: .tabBar)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.blue, .indigo, .white],
                                   startPoint: .top,
                                   endPoint: .center))
        
    }
}

struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
