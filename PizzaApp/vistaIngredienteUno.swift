//
//  vistaIngredienteUno.swift
//  PizzaApp
//
//  Created by user909043 on 2/8/18.
//  Copyright © 2018 user909043. All rights reserved.
//

import UIKit

class vistaIngredienteUno: UIViewController {

    var tamanoPizza: String? = nil
    var tipoDeLaMasa: String? = nil
    var tipoDeQueso: String? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //Codigo para pasar a la siguiente vista Ingrediente2
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let boton = sender as! UIButton
        let seleccion: String = boton.titleLabel!.text!
        print(seleccion)
        let sigVista = segue.destination as! vistaIngredienteDos
        sigVista.tamanoPizza = self.tamanoPizza
        sigVista.tipoDeLaMasa = self.tipoDeLaMasa
        sigVista.tipoDeQueso = self.tipoDeQueso
        sigVista.ingredienteUno = seleccion
    }

}
