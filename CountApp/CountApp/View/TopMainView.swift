//
//  TopMainView.swift
//  CountApp
//
//  Created by むむ on 2020/08/07.
//  Copyright © 2020 DEAUX. All rights reserved.
//

import UIKit
import PGFramework

protocol TopMainViewDelegate: NSObjectProtocol {
}

extension TopMainViewDelegate {
}

// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    
    
    @IBOutlet weak var countLavel: UILabel!

    
    var count = 0

    
    @IBOutlet weak var pushButton: UIButton!
    
    
    @IBAction func pushedButton(_ sender: UIButton) {
        count = count + 1
        countLavel.text = String(count)
        
    }
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        countLavel.text = String(0)
        countLavel.textColor = UIColor.white
    }
}

// MARK: - Protocol
extension TopMainView {

}

// MARK: - method
extension TopMainView {
}
