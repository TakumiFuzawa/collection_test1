//
//  TopViewController.swift
//  collection_test
//
//  Created by Takumi Fuzawa on 2020/02/14.
//  Copyright © 2020 Takumi Fuzawa. All rights reserved.
//

import UIKit
import PGFramework

// MARK: - Property
class TopViewController: BaseViewController {
    
    @IBOutlet var topMainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainView.delegate = self
    }
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let nvc = NextViewController()
        transitionViewController(from: self, to: nvc)
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}

