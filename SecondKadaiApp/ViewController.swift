//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by HOKO on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:GreetingViewController = segue.destination as! GreetingViewController
        
        resultViewController.name = nameText.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

