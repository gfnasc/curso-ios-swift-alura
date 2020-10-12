//
//  Item.swift
//  curso-ios-swift-alura
//
//  Created by Guilherme Nascimento on 11/10/20.
//

import UIKit

class Item: NSObject {
    
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}
