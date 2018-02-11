//
//  VistaTamano.swift
//  PizzaApp
//
//  Created by user909043 on 1/25/18.
//  Copyright © 2018 user909043. All rights reserved.
//Codigo para elegir el Tamano de la Pizza

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Titulo
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Codigo para pasar a la siguiente vista Tipo de masa
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let boton = sender as! UIButton
        let seleccion: String = boton.titleLabel!.text!
        print(seleccion)
        let sigVista = segue.destination as! TipoDeMasa
        sigVista.tamanoPizza = seleccion
    }
    

}

