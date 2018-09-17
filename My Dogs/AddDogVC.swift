//
//  AddDogVC.swift
//  My Dogs
//
//  Created by Neil Sood on 9/16/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class AddDogVC: UIViewController {

    @IBOutlet weak var dogNameLabel: UITextField!
    @IBOutlet weak var dogColorLabel: UITextField!
    @IBOutlet weak var dogTreatLabel: UITextField!
    
    @IBOutlet weak var dogImagePicker: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    @IBAction func backPressed(_ sender: UIBarButtonItem) {
        
    }
    
    @IBAction func addDogPressed(_ sender: UIButton) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
