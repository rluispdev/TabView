//
//  MyTabar.swift
//  TabViewModels
//
//  Created by Rafael Gonzaga on 07/08/23.
//

import SwiftUI

enum Tab: String, CaseIterable{
    
    case house
    case message
    case person
    case eraser
    case trash
    
}

struct MyTabBar: View {
    
    @Binding var selectedTab : Tab
    private var fillImage: String {
        selectedTab.rawValue + ".fill"
    }
    
    
    
    
    var body: some View {
        
        VStack {
            HStack {
                
                Spacer()
                ForEach(Tab.allCases, id: \.rawValue) { tab in
                    
                    Image(systemName: selectedTab == tab ? fillImage: tab.rawValue)
                    
                        .scaleEffect(selectedTab == tab ? 1.25 : 1.0)
                        .foregroundColor(selectedTab == tab ? .green: .black)
                        .font(.system(size: 22))
                        .onTapGesture {
                            withAnimation(.easeIn(duration: 0.10)){
                                selectedTab = tab
                            }
                        }
                    Spacer()
                }
            }
            .frame(height: 60)
            .background(.thinMaterial)
            .cornerRadius(10)
            
            }
        }
    }




struct MyTabBar_Previews: PreviewProvider {
    static var previews: some View {
        MyTabBar(selectedTab: .constant(.house))
    }
}
