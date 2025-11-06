//
//  ViewController.swift
//  GITHUB
//
//  Created by Arshad Shaik on 06/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToStoryboard(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Dashboard", bundle: nil)
        guard let dashboardVC = storyboard.instantiateViewController(withIdentifier: "DashboardViewController") as? DashboardViewController else { return }
        navigationController?.pushViewController(dashboardVC, animated: true)
    }

}

