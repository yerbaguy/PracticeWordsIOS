//
//  ContainerController.swift
//  PracticeExercise
//
//  Created by bartosz on 13/06/2019.
//  Copyright © 2019 bartosz. All rights reserved.
//

import UIKit

class ContainerController: UIViewController {
    
    //Mark: - Properties
    
    //Mark: - Init
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureHomeController()
    }
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        
        return .lightContent
    }
    
    
    func configureHomeController() {
        
        let homeController = HomeController()
        let controller = UINavigationController(rootViewController: homeController)
        
        view.addSubview(controller.view)
        addChild(controller)
        controller.didMove(toParent:self)
        
        
    }
    
    func configureMenuController() {
        
        
    }
}
