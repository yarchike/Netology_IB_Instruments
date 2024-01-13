//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Ярослав  Мартынов on 14.01.2024.
//

import UIKit

class ProfileViewController: UIViewController {
    
    private var profileView : ProfileView {
        let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        return profileView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(profileView)
    }

}
