//
//  NewViewController.swift
//  PushView
//
//  Created by Tan on 1/16/18.
//  Copyright © 2018 Ngoc Tan. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    @IBAction func unwindSegue(_ sender: UIStoryboardSegue) {
        self.navigationController?.popViewController(animated: true)
    }
  
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
