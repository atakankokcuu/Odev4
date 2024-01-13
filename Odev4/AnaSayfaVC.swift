//
//  ViewController.swift
//  Odev4
//
//  Created by atakan kökçü on 13.01.2024.
//

import UIKit

class AnaSayfaVC: UIViewController {

    @IBOutlet weak var anaSayfa: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gitX(_ sender: Any) {
        performSegue(withIdentifier: "SayfaXGecis", sender: nil)
    }
    
}

