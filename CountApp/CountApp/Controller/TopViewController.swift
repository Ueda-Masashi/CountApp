//
//  TopViewController.swift
//  CountApp
//
//  Created by むむ on 2020/08/07.
//  Copyright © 2020 DEAUX. All rights reserved.
//

import UIKit
import PGFramework

// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var mainView: TopMainView!
}





// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        // デリゲートをセット
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate {
    func pushButton() {
        print("ボタンを押した時の動作を書く")
    }
}

// MARK: - method
extension TopViewController {
    
}
