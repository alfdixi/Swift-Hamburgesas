//
//  ColorStructure.swift
//  MasFeliz
//
//  Created by GEX on 2/11/16.
//  Copyright © 2016 Dixi Solutions. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let color = [
        UIColor(red:210/250,green:34/255,blue:180/255, alpha:1),
        UIColor(red:20/250,green:93/255,blue:0/255, alpha:1),
        UIColor(red:200/250,green:200/255,blue:200/255, alpha:1),
        UIColor(red:90/250,green:120/255,blue:200/255, alpha:1),
    ]
    func getColor() -> UIColor{
        let position = Int(arc4random()) % color.count
        return color[position]
    }
}
