//
//  ViewController.swift
//  ContadorDeCalorias
//
//  Created by Matheus Nishi on 15/10/18.
//  Copyright © 2018 nishi.Matheus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let counter = ContadorDeCaloria()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}

class ContadorDeCaloria {
    
    let maxCaloriasPorDia: Int = 2000
    
    let caloriasPorFeijoada: Int = 500
    
    private var totalCaloriasConsumidasHoje: Int = 0
    
    func add(caloriasToAdd: Int) {
        totalCaloriasConsumidasHoje += caloriasToAdd
    }
    
    var feijoadasAindaPossoComerHoje: Int {
        return (maxCaloriasPorDia - totalCaloriasConsumidasHoje) / caloriasPorFeijoada
    }
}
