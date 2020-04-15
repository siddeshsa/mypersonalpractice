//
//  ViewController.swift
//  nav
//
//  Created by mac on 11/04/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func loginClicked(_ sender: Any) {

    let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
    
        
        guard let MainVC = mainStoryboard.instantiateViewController(withIdentifier: "MainController") as? MainController
            else {
            return
        }
        present(MainVC, animated: true, completion: nil)
        
    }
}

