//
//  ViewController.swift
//  TeamWork - Localisation
//
//  Created by Sierra 4 on 20/03/17.
//  Copyright © 2017 code-brew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Outlets
    @IBOutlet weak var imgViewProfilePic: UIImageView!
    @IBOutlet weak var btnUploadImage: UIButton!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblEmailId: UILabel!
    @IBOutlet weak var lblGender: UILabel!
    @IBOutlet weak var lblPhoneNo: UILabel!
    @IBOutlet weak var lblAboutMe: UILabel!
    @IBOutlet weak var txtFieldName: UITextField!
    @IBOutlet weak var txtFieldEmailId: UITextField!
    @IBOutlet weak var segmentGenderSelection: UISegmentedControl!
    @IBOutlet weak var txtFieldPhoneNo: UITextField!
    @IBOutlet weak var txtViewAboutMe: UITextView!
    
    //variables
    var counter = true
    
    // testing functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgViewProfilePic.contentMode = UIViewContentMode.right
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

