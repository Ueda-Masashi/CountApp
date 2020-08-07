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
    
    
    @IBOutlet weak var pushButton: UIButton!
    

    
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainView {

}

// MARK: - method
extension TopMainView {
}
