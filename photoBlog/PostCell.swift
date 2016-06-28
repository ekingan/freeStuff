//
//  PostCell.swift
//  photoBlog
//
//  Created by Math LLC on 6/27/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }
    
    func configureCell(post: Post) {
        titleLbl.text = post.title
        descLbl.text = post.postDesc
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
