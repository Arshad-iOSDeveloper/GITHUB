//
//  DashboardViewController.swift
//  GITHUB
//
//  Created by Arshad Shaik on 06/11/25.
//

import UIKit

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToProfileXib(_ sender: UIButton) {
        let profileVC = ProfileViewController(nibName: "ProfileViewController", bundle: nil)
        navigationController?.present(profileVC, animated: true)
    }

}
