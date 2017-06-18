//
//  PartyCell.swift
//  PartyRockApp
//
//  Created by Armin Taher on 6/17/17.
//  Copyright © 2017 Armin Taher. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    @IBOutlet weak var VideoTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    func updateUI(partyRock: PartyRock){
        VideoTitle.text = partyRock.videoTitle
        //TODO: set image from URL
    }

}
