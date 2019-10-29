//
//  ViewController.swift
//  navigationBug
//
//  Created by MacDev on 29/10/19.
//  Copyright © 2019 MacDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: Any) {
        
        let errorViewController = UIViewController()
        errorViewController.view.backgroundColor = .blue
        errorViewController.title = "Erro na solicitação"

        let errorNavigation = UINavigationController()

        errorNavigation.navigationBar.barTintColor = UIColor(red: 204/255, green: 0/255, blue: 0/255, alpha: 1.0)

        errorNavigation.navigationBar.tintColor = UIColor.white
        errorNavigation.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]

        errorNavigation.setViewControllers([errorViewController], animated: false)

        errorNavigation.modalPresentationStyle = .automatic

        self.present(errorNavigation, animated: true, completion: nil)
        
    }
    
}

