//
//  ViewController.swift
//  curso-ios-swift-alura
//
//  Created by Guilherme Nascimento on 09/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField:UITextField?
    @IBOutlet weak var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
        guard let nomeRefeicao = nomeTextField?.text else {
            return
        }
        
        guard let felicidadeRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeRefeicao) else {
            return
        }
        
        let refeicao = Refeicao(nome: nomeRefeicao, felicidade: felicidade)
        
        print("Comi: \(refeicao.nome) \nFelicidade: \(refeicao.felicidade)")
        
    }
}

