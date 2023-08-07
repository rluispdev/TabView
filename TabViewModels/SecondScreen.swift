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
            Text("Screen 2 🙃")
                .bold()
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.blue, .indigo, .white], startPoint: .top, endPoint: .center))
        .clipped()
    }
}

struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
