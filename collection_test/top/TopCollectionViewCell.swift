//
//  TopCollectionViewCell.swift
//  collection_test
//
//  Created by Takumi Fuzawa on 2020/02/14.
//  Copyright © 2020 Takumi Fuzawa. All rights reserved.
//

import UIKit
import PGFramework

protocol TopCollectionViewCellDelegate: NSObjectProtocol{
    
}

extension TopCollectionViewCellDelegate {
    
}
// MARK: - Property
class TopCollectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopCollectionViewCellDelegate? = nil
    @IBOutlet var baseView: UIView!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var iconImage: UIImageView!
    @IBOutlet var lableName: UILabel!
    @IBOutlet var lableOld: UILabel!
    @IBOutlet var labelAdderss: UILabel!
    
}

// MARK: - Life cycle
extension TopCollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        baseView.layer.borderWidth = 1
        iconImage.layer.cornerRadius = iconImage.frame.width / 2
    }
}

// MARK: - Protocol
extension TopCollectionViewCell {
    
}

// MARK: - method
extension TopCollectionViewCell {
    
}
