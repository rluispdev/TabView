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
            Text("Screen 3 🤓")
                .bold()
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.red, .brown, .white], startPoint: .top, endPoint: .center))
        .clipped()
    }
}

struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
