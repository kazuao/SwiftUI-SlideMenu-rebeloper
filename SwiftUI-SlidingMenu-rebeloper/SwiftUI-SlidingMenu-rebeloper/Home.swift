//
//  Home.swift
//  SwiftUI-SlidingMenu-rebeloper
//
//  Created by kazunori.aoki on 2022/02/16.
//

import SwiftUI

struct Home: View {

    @EnvironmentObject var slideInMenuService: SlideInMenuService

    var body: some View {

        ScrollView {
            ForEach(DataProvider.homeItems) { item in
                cell(item)
            }
            .padding(.horizontal)
        }
        .navigationTitle("Home")
        .toolbar {
            ToolbarItem(placement: .primaryAction) {
                Button {
                    didTapMenuButton()
                } label: {
                    Image(systemName: "filemenu.and.selection")
                }
            }
        }
        .slideInView(isActive: $slideInMenuService.isPresented, edge: .leading) {
            MenuView()
        }
    }

    func cell(_ item: Item) -> some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(item.title)
                .font(.title)

            Text(item.subtitle)
                .font(.subheadline)
        }
        .padding()
        .background(Color(uiColor: .secondarySystemBackground)
                        .cornerRadius(15))
    }

    func didTapMenuButton() {
        slideInMenuService.isPresented.toggle()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
