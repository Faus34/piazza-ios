//
//  BaseNavigationController.swift
//  Piazza
//
//  Created by Faustino Garcia on 02/06/23.
//

import UIKit

class BaseNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureNavigationBar()
    }
    
    private func configureNavigationBar() {
        let navigationBarAppearance = UINavigationBarAppearance()
        navigationBarAppearance.configureWithOpaqueBackground()
        
        navigationBar.prefersLargeTitles = true
        navigationBar.standardAppearance = navigationBarAppearance
        navigationBar.compactAppearance = navigationBarAppearance
        navigationBar.scrollEdgeAppearance = navigationBarAppearance
    }

}
