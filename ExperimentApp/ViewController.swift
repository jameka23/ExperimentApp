//
//  ViewController.swift
//  ExperimentApp
//
//  Created by Jameka Echols on 4/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    // create an action
    @IBAction func experiment(sender:UIButton!){
        //create a view controller (stock)
        let cameraViewlController = UIImagePickerController()
        
        self.present(cameraViewlController, animated: true, completion: nil)
    }

}

