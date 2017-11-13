//
//  ViewController.swift
//  TabBar With Side Menu
//
//  Created by Umesh Chauhan on 13/11/17.
//  Copyright © 2017 Nitin Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnMenu: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        btnMenu.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)),  for: .touchUpInside)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

