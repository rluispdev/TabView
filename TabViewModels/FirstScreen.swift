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
            
            Text("Screen 1 😜")
                .bold()
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(colors: [.yellow, .orange, .white], startPoint: .top, endPoint: .center))
        .clipped()
    }
}

struct FirstScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstScreen()
    }
}
