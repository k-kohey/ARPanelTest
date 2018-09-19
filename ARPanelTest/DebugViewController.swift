//
//  DebugViewController.swift
//  ARPanelTest
//
//  Created by kawaguchi kohei on 2018/09/20.
//  Copyright © 2018年 kawaguchi kohei. All rights reserved.
//

import UIKit

class DebugViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .white

        let button = UIButton(frame: CGRect(x: 50, y: 50, width: 100, height: 50))
        button.setTitle("close", for: .normal)
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(close), for: .touchUpInside)
        view.addSubview(button)
    }

    @objc func close() {
        dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
