//
//  PinkBackgroundTableViewCell.swift
//  Practice_StaticViewCell
//
//  Created by 州 on 2019/10/23.
//  Copyright © 2019 Shu. All rights reserved.
//

import UIKit

class PinkBackgroundTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.backgroundColor = .systemPink
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
