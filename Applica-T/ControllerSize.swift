//
//  ControllerSize.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 16/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ControllerSize: UIViewController {
    
    @IBOutlet weak var labelDatalle: UILabel!
    
    @IBAction func setSmall(_ sender: UIButton) {
        setDetailPizza(size: "Pequeña")
    }
    
    @IBAction func setMedium(_ sender: UIButton) {
        setDetailPizza(size: "Mediana")
    }
    
    @IBAction func setLarge(_ sender: UIButton) {
        setDetailPizza(size: "Grande")
    }
    
    @IBAction func setVeryLarge(_ sender: UIButton) {
        setDetailPizza(size: "Familiar")
    }
    
    
    func setDetailPizza(size: String){
        labelDatalle.text = "Tu pizza es: \(size)"
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
