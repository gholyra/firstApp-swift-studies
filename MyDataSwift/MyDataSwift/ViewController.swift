//
//  ViewController.swift
//  MyDataSwift
//
//  Created by Usuário Convidado on 10/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNome: UILabel!
    @IBOutlet weak var labelIdade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelNome.text = "Meu nome é..."
        labelIdade.text = "Minha idade é..."
    }
    
    @IBAction func exibir(_ sender: Any) {
        labelNome.text = "Tiago."
        labelIdade.text = "19 anos."
    }

}

