//
//  Profile.swift
//  SwiftUI-SlidingMenu-rebeloper
//
//  Created by kazunori.aoki on 2022/02/16.
//

import SwiftUI

struct Profile: View {
    var body: some View {

        ScrollView {
                ForEach(DataProvider.profileItems) { item in
                cell(item)
            }
            .padding(.horizontal)
        }
        .navigationTitle("Profile")
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
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
