//
//  CustomCell.swift
//  FriendsList
//
//  Created by student on 3/5/22.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var friendView: UIView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var avatarImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
