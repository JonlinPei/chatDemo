//
//  MessageCell.swift
//  chatDemo
//
//  Created by Jonlin Pei on 3/16/15.
//  Copyright (c) 2015 Jonlin Pei. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
