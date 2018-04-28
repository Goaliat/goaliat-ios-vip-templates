//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___Configurator {

    // MARK: - Singleton

    static let shared: ___VARIABLE_productName:identifier___Configurator = ___VARIABLE_productName:identifier___Configurator()

    // MARK: - Configuration

    func configure(viewController: ___VARIABLE_productName:identifier___ViewController) {

        /// Initialize presenter
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        presenter.view = viewController
        
        /// Initialize interactor
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        interactor.presenter = presenter
        
        /// Initialize router
        let router = ___VARIABLE_productName:identifier___Router()
        router.viewController = viewController
        
        /// Connect view controller with interactor & router
        viewController.interactor = interactor
        viewController.router = router
    }
}
