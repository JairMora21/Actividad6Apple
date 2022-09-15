//
//  ViewControllerCirculo.swift
//  Actividad6
//
//  Created by Alumno on 14/09/22.
//

import UIKit

var operacion = Double()
let diametro = Double()


class ViewControllerCirculo: UIViewController {

    
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var N1: UITextField!
    
    
    @IBAction func Calcular(_ sender: Any) {
        
        let diametro = Double(N1.text!)
        let radio = diametro!/2
        
        operacion = (3.1416) * (radio*radio)
        
        let respuesta = String(format: "%.2f", arguments:[operacion])
        
        Result.text = (respuesta)
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

   

    @IBAction func irVista1(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
