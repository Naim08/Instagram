//
//  IntagramPrototypeCellTableViewCell.swift
//  Instagram
//
//  Created by Md Miah on 1/28/16.
//  Copyright © 2016 Naim. All rights reserved.
//

import UIKit

class IntagramPrototypeCellTableViewCell: UITableViewCell {

    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
