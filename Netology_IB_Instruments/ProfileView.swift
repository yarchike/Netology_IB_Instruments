//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Ярослав  Мартынов on 14.01.2024.
//

import UIKit

class ProfileView : UIView{
    @IBOutlet weak var imageAvatar: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelCity: UILabel!
    @IBOutlet weak var labelDate: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageAvatar.image = UIImage(named: "Avatar")
        labelName.text = "Ярослав"
        labelDate.text = "05.08.1991"
        labelCity.text = "Королёв"
    }
    
}
