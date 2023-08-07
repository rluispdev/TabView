//
//  ContentView.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Tab = .house
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        
        ZStack{
            VStack {
                TabView(selection: $selectedTab) {
                    
                    FirstScreen()
                        .tag(Tab.house)
                    SecondScreen()
                        .tag(Tab.message)
                    ThirdScreen()
                        .tag(Tab.person)
                    FourthScreen()
                        .tag(Tab.eraser)
                    FifthScreen()
                        .tag(Tab.trash)
                }
            }
            VStack{
                Spacer()
                MyTabBar(selectedTab: $selectedTab)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
