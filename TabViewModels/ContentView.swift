//
//  ContentView.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Tab = .house
    
    var body: some View {
        MyTabBar(selectedTab: $selectedTab)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
