//
//  ThirdViewController.swift
//  GO-VID
//
//  Created by Mihika Nerurkar on 9/19/20.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBAction func nextViewButtonPressed(_ sender: Any) {
        print("Button pressed")
        self.performSegue(withIdentifier: "FourthViewSegue", sender: self)
        count+=1
        print (count)
    }
    @IBAction func no(_ sender: Any) {
        self.performSegue(withIdentifier: "FourthViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("View has loaded")
    }


}
