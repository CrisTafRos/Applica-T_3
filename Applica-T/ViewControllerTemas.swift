//
//  ViewControllerTemas.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 17/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewControllerTemas: UIViewController {
    
    @IBOutlet var subtemasButtons: [UIButton]!
    
    
    @IBOutlet var subtemasSecondButtons: [UIButton]!
    
    @IBAction func pushedTema(_ sender: UIButton) {
        subtemasButtons.forEach{ (button) in
            button.isHidden = !button.isHidden
        }
    }
    
    @IBAction func pushedSecondTema(_ sender: UIButton) {
        subtemasSecondButtons.forEach{ (button) in
            button.isHidden = !button.isHidden
        }
    }
    
    
    @IBAction func pushedSubtema(_ sender: UIButton) {
        
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
