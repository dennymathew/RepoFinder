//
//  ViewController.swift
//  RepoFinder
//
//  Created by Denny Mathew on 22/09/18.
//  Copyright © 2018 Wraith. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var btnSearch: UIButton!
    @IBOutlet weak var tfSearchField: UITextField!
    
    @IBAction func actSearch(_ sender: RFButton) {
        DispatchQueue.main.async {
            self.performSegue(withIdentifier: "showList", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello denny")
    }
}

