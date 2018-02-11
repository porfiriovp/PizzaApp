//
//  TipoDeMasa.swift
//  PizzaApp
//
//  Created by user909043 on 1/30/18.
//  Copyright © 2018 user909043. All rights reserved.
//Codigo para elegir el tipo de masa de la pizza

import UIKit

class TipoDeMasa: UIViewController {
    
    var tamanoPizza: String? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        //Titulo
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    //Codigo para pasar a la siguiente vista Tipo de Queso
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let boton = sender as! UIButton
        let seleccion: String = boton.titleLabel!.text!
        print(seleccion)
        let sigVista = segue.destination as! vistaTipoDeQueso
        sigVista.tamanoPizza = self.tamanoPizza
        sigVista.tipoDeLaMasa = seleccion
    }

}
