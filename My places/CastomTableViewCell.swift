//
//  CastomTableViewCell.swift
//  My places
//
//  Created by Артур  Арсланов on 21.05.2023.
//

import UIKit
import Cosmos

class CastomTableViewCell: UITableViewCell {

  

    @IBOutlet weak var imageOfPlace: UIImageView! {
        didSet {
           imageOfPlace?.layer.cornerRadius = imageOfPlace.frame.size.height / 2
           imageOfPlace?.clipsToBounds = true
        }
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var cosmoView: CosmosView! {
        didSet {
            cosmoView.settings.updateOnTouch = false
        }
    }
    
}
