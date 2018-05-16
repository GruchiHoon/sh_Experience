//
//  ViewController.swift
//  sh_Experience
//
//  Created by 이성훈 on 2018. 5. 15..
//  Copyright © 2018년 Sung-Hun Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        print("총 합은 \(self.sum)입니다.\(count)번 합했네요")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

