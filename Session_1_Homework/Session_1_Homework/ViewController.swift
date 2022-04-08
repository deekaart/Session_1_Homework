//
//  ViewController.swift
//  Session_1_Homework
//
//  Created by PC15 on 07.04.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        
        self.view.backgroundColor = .black
        
        print("Width: \(self.view.frame.width)")
        print("Height: \(self.view.frame.height)")
        
        let label = UILabel()
        label.frame = CGRect(x: 140, y: 400, width: 150, height: 50)
        label.textAlignment = NSTextAlignment.center
        label.text = "Hello!"
        label.font = UIFont.boldSystemFont(ofSize: 48)
        label.textColor = .white
//        label.backgroundColor = .lightGray
        self.view.addSubview(label)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear is OK!")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(#function)
    }

}

