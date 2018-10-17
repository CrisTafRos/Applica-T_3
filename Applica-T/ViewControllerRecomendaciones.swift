//
//  ViewControllerRecomendaciones.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 17/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewControllerRecomendaciones: UIViewController {
    
    @IBOutlet weak var botonRecomendaciones: UIButton!
    
    
    func applyRoundCorner (_ object: AnyObject){
        object.layer.cornerRadius = object.frame.size.width / 2
        object.layer.masksToBounds = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.applyRoundCorner(botonRecomendaciones)

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
