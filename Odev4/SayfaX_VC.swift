//
//  SayfaX_VC.swift
//  Odev4
//
//  Created by atakan kökçü on 13.01.2024.
//

import UIKit

class SayfaX_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var sayfaX: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func gitY(_ sender: Any) {
        performSegue(withIdentifier: "SayfaYGecis", sender: nil)
    }
    
}
