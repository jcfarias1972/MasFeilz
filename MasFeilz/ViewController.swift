//
//  ViewController.swift
//  MasFeilz
//
//  Created by Juan Carlos Farías Arredondo on 11/02/16.
//  Copyright © 2016 Comisión Federal de Electricidad DCS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    
    let colores = Colores()
    let frases = Frases()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePostivo() {
        mensajePositivo.text = frases.regresaFraseAleatoria()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

