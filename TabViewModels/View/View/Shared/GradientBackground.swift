//
//  GradientBackground.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 08/08/23.
//

import Foundation

import SwiftUI

//extension View {
//  func gradientBackground(colors: [Color]) -> some View {
//        self.overlay(LinearGradient(gradient: .init(colors: colors)),
//                                    startPoint: .top,
//                                    endPoint: .center))
//        .mask(self)
//    }
//}


extension View {
    public func gradientBackground(colors: [Color]) -> some View {
        self.overlay(LinearGradient(gradient: .init(colors: colors),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing))
            .mask(self)
    }
}
