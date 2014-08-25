//
//  AddViewController.swift
//  testTableViewCoreData
//
//  Created by snowffer on 8/23/14.
//  Copyright (c) 2014 snowffer. All rights reserved.
//

import UIKit
import CoreData

class AddViewController: UIViewController {

    
    @IBOutlet weak var contentBody: UITextView!
    
    var managedObjectContext: NSManagedObjectContext? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
}
