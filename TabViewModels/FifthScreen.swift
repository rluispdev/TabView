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
            Text("Screen 5 🤨")
                .bold()
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.cyan, .green, .white], startPoint: .top, endPoint: .center))
        .clipped()
    }
}

struct FifthScreen_Previews: PreviewProvider {
    static var previews: some View {
        FifthScreen()
    }
}
