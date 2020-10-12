//
//  Refeicao.swift
//  curso-ios-swift-alura
//
//  Created by Guilherme Nascimento on 11/10/20.
//

import UIKit

class Refeicao: NSObject {
    
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }

}
