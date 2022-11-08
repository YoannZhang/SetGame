//
//  Card.swift
//  SetGame
//
//  Created by Yoann Zhang on 2022/11/8.
//

import Foundation

// Card of a set game

// A Card should have:
// color, number, shape, and shading

struct Card: Identifiable {
    var id: Int
    var color: String
    var number: Int
    var shape: String
    var Shading: String
}
