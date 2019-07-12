//
//  ViewController.swift
//  emoji
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    //var emojis = "😕😀"
    let emojis = ["😕": "sad emoji", "😀": "happy emoji"]
    let emojiMessages = [
        "sad emoji": ["Happiness comes in waves. It'll find you again.", "When you can't find the sunshine, be the sunshine.", "Forget the mistake. Remember the lesson."],
        "happy emoji": ["Be the reason someone smiles today.", "Start each day with a grateful heart.", "Take time to do what makes your soul happy."]]
    
    //    @IBAction func happyEmoji(_ sender: Any) {
    
    @IBAction func showMessage(sender: UIButton) {
            let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "A positive message!", message: "Be happy.",
                preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    
    //    @IBAction func sadEmoji(_ sender: Any) {
//        let alertController =
//            UIAlertController(title: "A motivational message!", message: "Happiness comes in waves. It'll find you again.", preferredStyle:
//             UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController, animated: true, completion: nil)
//    }

        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

