//
//  ViewController.swift
//  Hamburguesas
//
//  Created by GEX on 2/12/16.
//  Copyright © 2016 Dixi Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var InstancePais: UILabel!
    
    @IBOutlet weak var InstanceHamburgesa: UILabel!
    
    let paise = ColeccionDePaises()
    
    let hamburgesa = ColeccionDeHamburguesa()
    
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cmdButtonQuieroHamburgesa(sender: UIButton) {
        
        InstancePais.text=paise.obtenPais()
        
        InstanceHamburgesa.text=hamburgesa.obtenHamburguesa()
        
        let colorAleatorio = colores.getColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}




    
    