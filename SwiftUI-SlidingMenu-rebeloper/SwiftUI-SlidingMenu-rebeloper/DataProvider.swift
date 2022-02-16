//
//  DataProvider.swift
//  SwiftUI-SlidingMenu-rebeloper
//
//  Created by kazunori.aoki on 2022/02/16.
//

import Foundation

struct LoremIpsum {
    static let title = "Lorem ipsum"

    static let subtitle = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
}

struct Item: Identifiable {
    var id = UUID().uuidString

    let title: String
    let subtitle: String
}

struct DataProvider {
    static let homeItems = [
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
    ]

    static let profileItems = [
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
        Item(title: "\(LoremIpsum.title)", subtitle: "\(LoremIpsum.subtitle)"),
    ]
}
