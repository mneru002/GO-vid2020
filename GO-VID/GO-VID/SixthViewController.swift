//
//  SeventhViewController.swift
//  GO-VID
//
//  Created by Mihika  Nerurkar on 9/19/20.
//

import UIKit

class SixthViewController: UIViewController {
    @IBAction func nextViewButtonPressed(_ sender: Any) {
        print("Button pressed")
        if count >= 2 {
            self.performSegue(withIdentifier: "SeventhViewSegue", sender: self)
        }
        else
            {
    self.performSegue(withIdentifier: "EigthViewSegue", sender: self)
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("View has loaded")
    }
}


