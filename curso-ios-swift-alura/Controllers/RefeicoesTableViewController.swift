//
//  RefeicoesTableViewController.swift
//  curso-ios-swift-alura
//
//  Created by Guilherme Nascimento on 12/10/20.
//
import UIKit

class RefeicoesTableViewController: UITableViewController {
    
    let refeicoes = [
        Refeicao(nome: "Macarrao", felicidade: 5),
        Refeicao(nome: "Lasanha", felicidade: 5),
        Refeicao(nome: "Feijoada", felicidade: 5)
    ]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        
        celula.textLabel?.text = refeicao.nome
        print(refeicao.nome)
        
        return celula
    }
    
}
