//
//  ViewControllerCuadrado.swift
//  Actividad6
//
//  Created by Alumno on 14/09/22.
//

import UIKit

var mathcal = Double()
let inputnumber1 = Double()

class ViewControllerCuadrado: UIViewController {

    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var Input1: UITextField!
    
    
    @IBAction func Calculate(_ sender: Any) {
       
        let inputnumber1 = Double(Input1.text!)
        
        mathcal = inputnumber1! * inputnumber1!
        
        let answer = String (format: "%.2f", arguments:[mathcal])
        
        Result.text = (answer)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    

    @IBAction func irVistaUno(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
