//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by HOKO on 2022/02/17.
//

import UIKit

class GreetingViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
