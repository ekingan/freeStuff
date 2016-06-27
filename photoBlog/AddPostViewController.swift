//
//  AddPostViewController.swift
//  photoBlog
//
//  Created by Math LLC on 6/27/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import UIKit

class AddPostViewController: UIViewController {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    
    @IBOutlet weak var descField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onMakePostBtnPressed(sender: UIButton) {
        sender.setTitle("", forState: .Normal)
    }
   
    @IBAction func addPicBtnPressed(sender: AnyObject) {
    }
    
    @IBAction func onCancelBtnPressed(sender: AnyObject) {
    }
}
