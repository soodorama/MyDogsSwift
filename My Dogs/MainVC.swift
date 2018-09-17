//
//  MainVC
//  My Dogs
//
//  Created by Neil Sood on 9/16/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBAction func addDogPressed(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "AddDogSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

