//
//  Item.swift
//  curso-ios-swift-alura
//
//  Created by Guilherme Nascimento on 11/10/20.
//

import UIKit

class Item: NSObject {
    
    let nome: String
    let calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}
