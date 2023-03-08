//
//  ViewController.swift
//  dz 13
//
//  Created by merim kasenova on 6/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoView: UIImageView!
    
    @IBOutlet weak var vxodLabel: UILabel!
    
    @IBOutlet weak var NameTF: UITextField!
    
    @IBOutlet weak var NameLabel: UILabel!
    
    @IBOutlet weak var KasenovaTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func loginButton(_ sender: Any) {
        
        if NameTF.text?.isEmpty ?? true {
            NameTF.layer.borderColor =  UIColor.red.cgColor
            NameTF.layer.borderWidth = 5
            NameTF.placeholder = "fill the field"
                } else {
                    NameTF.layer.borderWidth = 0
                }
    }
    
    @IBAction func LoginButton2(_ sender: Any) {
        let login = KasenovaTF.text ?? "empty"
        
            KasenovaTF.layer.cornerRadius = 5
            KasenovaTF.layer.borderColor = UIColor.red.cgColor
        KasenovaTF.layer.borderWidth = 3
    }
}

