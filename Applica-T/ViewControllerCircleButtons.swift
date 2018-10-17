//
//  ViewControllerCircleButtons.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 16/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewControllerCircleButtons: UIViewController {
    
    @IBOutlet weak var buttonChica: UIButton!
    @IBOutlet weak var buttonMediana: UIButton!
    @IBOutlet weak var buttonGrande: UIButton!
    @IBOutlet weak var buttonFamiliar: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.applyRoundCorner(buttonChica)
        self.applyRoundCorner(buttonMediana)
        self.applyRoundCorner(buttonGrande)
        self.applyRoundCorner(buttonFamiliar)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func applyRoundCorner (_ object: AnyObject){
        object.layer.cornerRadius = object.frame.size.width / 2
        object.layer.masksToBounds = true
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
