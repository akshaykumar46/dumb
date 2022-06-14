//
//  downButton.swift
//  dumb
//
//  Created by AKSHAY KUMAR on 14/06/22.
//

import UIKit

class downButton: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func noButton(_ sender: Any) {
        let randomInt=Int.random(in: 1...2)
        if randomInt==1{
            performSegue(withIdentifier: "upButton", sender: self)
        }else{
            performSegue(withIdentifier: "firstPageVC", sender: self)
        }
    }
    
}
