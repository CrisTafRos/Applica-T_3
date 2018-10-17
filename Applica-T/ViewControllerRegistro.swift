//
//  ViewControllerRegistro.swift
//  Applica-T
//
//  Created by Laboratorio UNAM-Apple 24 on 16/10/18.
//  Copyright © 2018 Tafolla. All rights reserved.
//

import UIKit

class ViewControllerRegistro: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    let carreras = ["Administración", "Contaduría", "Informática", "Negocios Internacionales"]
    
    @IBOutlet weak var licenciaturasFca: UIPickerView!

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return carreras[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return carreras.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print(carreras[row])
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
