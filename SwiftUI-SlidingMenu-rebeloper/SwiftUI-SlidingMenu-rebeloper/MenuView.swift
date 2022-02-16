//
//  MenuView.swift
//  SwiftUI-SlidingMenu-rebeloper
//
//  Created by kazunori.aoki on 2022/02/16.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("Hello")
                Spacer()
            }
            Spacer()
        }
        .background(Color(uiColor: .systemBackground))
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
