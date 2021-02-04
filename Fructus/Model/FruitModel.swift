//
//  FruitModel.swift
//  Fructus
//
//  Created by Ansh Bajpai on 03/02/21.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL

struct Fruit:Identifiable{
    var id = UUID()
    var title:String
    var headline:String
    var image:String
    var gradientColors:[Color]
    var description:String
    var nutrition:[String]
}
