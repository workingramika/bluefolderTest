//
//  ViewController.swift
//  bluefolderSample
//
//  Created by Ramika on 2019/05/30.
//  Copyright © 2019 ramika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("test:")
        print( "".TestMessage() )
        print( "".TestMessage2() )
    }
}

extension String {
    func TestMessage() -> String {
    return "testMessage"
    }
}
