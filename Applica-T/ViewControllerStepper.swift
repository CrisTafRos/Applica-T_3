//
//  ViewControllerStepper.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 16/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewControllerStepper: UIViewController {
    
    @IBOutlet weak var numeroPizzas: UILabel!
    
    @IBOutlet weak var stepperPizzas: UIStepper!
    
    @IBAction func stepperPizzas(_ sender: UIStepper) {
        numeroPizzas.text = String(Int(stepperPizzas.value))
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
