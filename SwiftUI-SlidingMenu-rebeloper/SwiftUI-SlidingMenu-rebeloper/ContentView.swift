//
//  ContentView.swift
//  SwiftUI-SlidingMenu-rebeloper
//
//  Created by kazunori.aoki on 2022/02/16.
//

import SwiftUI

struct ContentView: View {

    @StateObject private var slideInMenuService = SlideInMenuService()

    var body: some View {
        Group {
            TabView {
                NavigationView {
                    Home()
                }
                .tabItem {
                    Image(systemName: "house")
                        .imageScale(.medium)
                }

                NavigationView {
                    Profile()
                }
                .tabItem {
                    Image(systemName: "person")
                        .imageScale(.medium)
                }
            }
        }
        .environmentObject(slideInMenuService)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
