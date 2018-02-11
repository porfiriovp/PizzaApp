//
//  vistaOrden.swift
//  PizzaApp
//
//  Created by user909043 on 1/31/18.
//  Copyright © 2018 user909043. All rights reserved.
//

import UIKit



class vistaOrden: UIViewController {
    
    
    @IBOutlet weak var tamanoP: UILabel!
    
    @IBOutlet weak var masaP: UILabel!
    
    @IBOutlet weak var quesoP: UILabel!
    
    @IBOutlet weak var ingredienteUnoLbl: UILabel!
    
    @IBOutlet weak var ingredienteTresLbl: UILabel!
    
    @IBOutlet weak var ingredienteCuatroLbl: UILabel!
    
    @IBOutlet weak var ingredienteCincoLbl: UILabel!
    
    @IBOutlet weak var confirmarBtn: UIButton!
    @IBOutlet weak var ingredienteDosLbl: UILabel!
    
    
    @IBOutlet weak var cocinaLbl: UILabel!
    
    var tamanoPizza: String? = nil
    var tipoDeLaMasa: String? = nil
    var tipoDeQueso: String? = nil
    var ingredienteUno: String? = nil
    var ingredienteDos: String? = nil
    var ingredienteTres: String? = nil
    var ingredienteCuatro: String? = nil
    var ingredienteCinco: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cocinaLbl.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        tamanoP.text = String(tamanoPizza!)
        masaP.text = String(tipoDeLaMasa!)
        quesoP.text = String(tipoDeQueso!)
        ingredienteUnoLbl.text = String (ingredienteUno!)
        ingredienteDosLbl.text = String (ingredienteDos!)
        ingredienteTresLbl.text = String (ingredienteTres!)
        ingredienteCuatroLbl.text = String (ingredienteCuatro!)
        ingredienteCincoLbl.text = String (ingredienteCinco!)
        
    }

    
    @IBAction func confirmarOrd(_ sender: Any) {
        confirmarBtn.isHidden = true
        
        cocinaLbl.isHidden = false
    }
    
    
}
