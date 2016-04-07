//
//  ViewController.swift
//  HamburguesasXAC
//
//  Created by Xcaret A Ceniceros on 06/04/16.
//  Copyright © 2016 Xcaret Arellano Ceniceros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var listaDePaises: UILabel!
    @IBOutlet weak var listaDeHamburguesas: UILabel!
    
    //Instancia -> de Paises y de hamburguesas
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    var color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        
        listaDePaises.text = pais.obtenPais()
        listaDeHamburguesas.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = color.cambiarColores()
    }
    
}

