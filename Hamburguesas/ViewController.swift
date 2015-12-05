//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Yoel López on 11/28/15.
//  Copyright © 2015 Yoel López. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    
    @IBOutlet weak var Hamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ObtenerPaisHamburguesa() {
        
        Pais.text = pais.obtenPais()
        Hamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = color.obtenColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
            }
}

