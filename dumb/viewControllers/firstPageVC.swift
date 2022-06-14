//
//  ViewController.swift
//  dumb
//
//  Created by AKSHAY KUMAR on 12/06/22.
//

import UIKit

class firstPageVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

//    @IBAction func noButton(_ sender: UIButton) {
////        view.frame=CGRect(x: 170, y: 300, width: 85, height: 66)
////        view1.frame=CGRect(x: 0, y: 0, width: 128, height: 240)
////        view1.frame = CGRectMake( 100, 200, view1.frame.size.width, view1.frame.size.height );
////        view1.frame = CGRectSetPos( aView.frame, 100, 200 );
////        view1.frame = view1.frame.offsetBy( dx: 10, dy: 10 );
//
//    }
    

    
    @IBAction func mov(_ sender: Any) {
        performSegue(withIdentifier: "dancingButtonSegueViewController", sender: self)
       
    }
    
}

