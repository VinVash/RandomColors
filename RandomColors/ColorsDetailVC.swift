//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Vinamra Vashishth on 06/06/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }
    
}
