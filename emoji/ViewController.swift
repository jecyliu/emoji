//
//  ViewController.swift
//  emoji
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBAction func happyEmoji(_ sender: Any) {
        let alertController = UIAlertController(title: "A positive message!", message: "Start each day with a grateful heart.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func sadEmoji(_ sender: Any) {
        let alertController =
            UIAlertController(title: "A motivational message!", message: "Happiness comes in waves. It'll find you again.", preferredStyle:
             UIAlertController.Style.alert)
         
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

