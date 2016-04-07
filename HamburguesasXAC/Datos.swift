//
//  Datos.swift
//  HamburguesasXAC
//
//  Created by Xcaret A Ceniceros on 06/04/16.
//  Copyright © 2016 Xcaret Arellano Ceniceros. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    //Atributo -> Arreglo de paises
    let paises = ["Alemania 🇦🇲", "Austria 🇦🇹", "Argentina 🇦🇷", "Australia 🇦🇺", "Bélgica 🇧🇪", "Bulgaria 🇧🇬", "Bolivia 🇧🇴", "Brasil 🇧🇷", "Canadá 🇨🇦", "Cuba 🇨🇺", "Dinamarca 🇩🇰",   "España 🇪🇸", "Francia 🇫🇷", "Grecia 🇬🇷", "Italia 🇮🇹", "México 🇲🇽",   "Perú 🇵🇪", "Reino Unido 🇬🇧",  "USA 🇺🇸", "Uruguay 🇺🇾", "Venezuela 🇻🇪"
    ]
    
    //Método -> Función que obtiene el país
    func obtenPais()-> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    //Atributo -> Arreglo de Hamburguesas
    let hamburguesas = ["Ternera", "Raza Nostra", "Deportista", "del Pueblo", "Barbacoa", "Bacon", "Parmigiano", "Ranchera", "a la Antigua", "Roquefort", "Transilvania", "Del Chef", "4 Quesos", "Ternera Blanca", "Trufa", "Setas", "al Oporto", "Foie", "Meatless", "Casanova", "Ragú"
    ]
    
    //Método -> Función que obtiene la hamburguesa
    func obtenHamburguesa () ->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return "Hamburguesa \(hamburguesas[posicion])"
    }
}

struct Colores {
    let color = [
        UIColor(red: 149/255, green: 79/255, blue: 3/255, alpha: 1),
        UIColor(red: 101/255, green: 149/255, blue: 61/255, alpha: 1),
        UIColor(red: 45/255, green: 139/255, blue: 133/255, alpha: 1),
        UIColor(red: 54/255, green: 115/255, blue: 139/255, alpha: 1),
        UIColor(red: 91/255, green: 92/255, blue: 139/255, alpha: 1),
        UIColor(red: 121/255, green: 65/255, blue: 139/255, alpha: 1),
        UIColor(red: 139/255, green: 37/255, blue: 139/255, alpha: 1),
        UIColor(red: 167/255, green: 77/255, blue: 77/255, alpha: 1),
        UIColor(red: 167/255, green: 138/255, blue: 32/255, alpha: 1),
        UIColor(red: 217/255, green: 205/255, blue: 41/255, alpha: 1)
    ]
    func cambiarColores() -> UIColor {
        let posicion = Int(arc4random()) % color.count
        return color[posicion]
    }
}


