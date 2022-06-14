//
//  dancingButtonSegueViewController.swift
//  dumb
//
//  Created by AKSHAY KUMAR on 14/06/22.
//

import UIKit

class upButton: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func noButton(_ sender: Any) {
        let randomInt=Int.random(in: 1...2)
        if randomInt==1{
            performSegue(withIdentifier: "firstPageVC", sender: self)
        }else{
            performSegue(withIdentifier: "downButton", sender: self)
        }
    }
    

}
