//
//  ViewController.swift
//  AiFei
//
//  Created by 黄礼潮 on 16/4/9.
//  Copyright © 2016年 黄礼潮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let v = UIView(frame: CGRect(x: 20, y: 30, width: 40, height: 80));
        v.backgroundColor = UIColor.blueColor();
        self.view.addSubview(v);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

