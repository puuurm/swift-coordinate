//
//  Figure.swift
//  CoordinateCalculator
//
//  Created by yangpc on 2017. 10. 26..
//  Copyright © 2017년 Codesquad Inc. All rights reserved.
//

import Foundation

typealias Coordinate = (row: Int, col: Int)

protocol Figure {
    var points: [MyPoint] { get }
}
