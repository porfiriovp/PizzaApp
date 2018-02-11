//
//  vistaTipoDeQueso.swift
//  PizzaApp
//
//  Created by user909043 on 1/31/18.
//  Copyright © 2018 user909043. All rights reserved.
//

import UIKit

class vistaTipoDeQueso: UIViewController {
    
    var tamanoPizza: String? = nil
    var tipoDeLaMasa: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    //Codigo para pasar a la siguiente vista Ingredientes
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let boton = sender as! UIButton
        let seleccion: String = boton.titleLabel!.text!
        print(seleccion)
        let sigVista = segue.destination as! vistaIngredienteUno
        sigVista.tamanoPizza = self.tamanoPizza
        sigVista.tipoDeLaMasa = self.tipoDeLaMasa
        sigVista.tipoDeQueso = seleccion
    }
}
