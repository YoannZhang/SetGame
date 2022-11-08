//
//  SetGame.swift
//  SetGame
//
//  Created by Yoann Zhang on 2022/11/8.
//

import Foundation

struct SetGame {
    private(set) var cards: [Card]
    
    
    enum CardColor: String, CaseIterable {
        case red = "red"
        case green = "green"
        case purple = "purple"
    }
    enum CardShapeNumber: Int, CaseIterable {
        case one = 1
        case two = 2
        case three = 3
    }
    enum CardShape: String, CaseIterable {
        case diamond = "diamond"
        case squiggle = "squiggle"
        case oval = "oval"
    }
    enum CardShading: String, CaseIterable {
        case solid = "solid"
        case strip = "strip"
        case open = "open"
    }
    
    init(Cards: [Card]) {
        cards = []
        var id = 0
        for color in CardColor.allCases {
            for shapenum in CardShapeNumber.allCases {
                for shape in CardShape.allCases {
                    for shading in CardShape.allCases {
                        let card = Card(id: id,
                                        color: color.rawValue,
                                        number: shapenum.rawValue,
                                        shape: shape.rawValue,
                                        Shading: shading.rawValue)
                        cards.append(card)
                        id += 1
                    }
                }
            }
        }
    }
}
