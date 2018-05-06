//
//  AvatarCell.swift
//  Smack
//
//  Created by MoHapX on 06.05.2018.
//  Copyright © 2018 MoHapX. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    // Outlets
    @IBOutlet weak var avatarImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
