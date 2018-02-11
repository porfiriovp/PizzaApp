//
//  vistaIngredientesCinco.swift
//  PizzaApp
//
//  Created by user909043 on 2/9/18.
//  Copyright © 2018 user909043. All rights reserved.
//

import UIKit

class vistaIngredientesCinco: UIViewController {

    var tamanoPizza: String? = nil
    var tipoDeLaMasa: String? = nil
    var tipoDeQueso: String? = nil
    var ingredienteUno: String? = nil
    var ingredienteDos: String? = nil
    var ingredienteTres: String? = nil
    var ingredienteCuatro: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let boton = sender as! UIButton
        let seleccion: String = boton.titleLabel!.text!
        print(seleccion)
        let sigVista = segue.destination as! vistaOrden
        sigVista.tamanoPizza = self.tamanoPizza
        sigVista.tipoDeLaMasa = self.tipoDeLaMasa
        sigVista.tipoDeQueso = self.tipoDeQueso
        sigVista.ingredienteUno = self.ingredienteUno
        sigVista.ingredienteDos = self.ingredienteDos
        sigVista.ingredienteTres = self.ingredienteTres
        sigVista.ingredienteCuatro = self.ingredienteCuatro
        sigVista.ingredienteCinco = seleccion
    }

}
