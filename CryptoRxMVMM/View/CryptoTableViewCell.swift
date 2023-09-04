//
//  CryptoTableViewCell.swift
//  CryptoRxMVMM
//
//  Created by Merve Nur Nerkis on 4.09.2023.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    public var item : Crypto! {
        didSet {
            self.priceLabel.text = item.currency
            self.nameLabel.text = item.price
        }
    }
}
