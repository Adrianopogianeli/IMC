//
//  ResultViewController.swift
//  IMC
//
//  Created by Usuário Convidado on 05/03/18.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var imc: Double = 0
    @IBOutlet weak var lbResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var result: String = ""
        switch imc {
        case 0.0..<16.0:
            result = "Magreza"
        case 16.0..<18.5:
            result = "Abaixo do peso"
        case 18.5..<25.0:
            result = "Peso ideal"
        case 25.0..<30.0:
            result = "Sobrepeso"
        default:
            result = "Obesidade"
        }
        lbResult.text = result
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 2: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 2: viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 2: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 2: viewDidDisappear")
    }

}
