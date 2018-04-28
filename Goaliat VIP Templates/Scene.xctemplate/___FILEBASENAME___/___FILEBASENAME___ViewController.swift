//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    // MARK: - VIP lifecycle
    
    var interactor: ___VARIABLE_productName:identifier___UseCase?
    var router: ___VARIABLE_productName:identifier___RouterProtocol?
    
    // MARK: - Object lifecycle
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        // Configure VIP lifecycle
        ___VARIABLE_productName:identifier___Configurator
            .shared.configure(viewController: self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // Configure VIP lifecycle
        ___VARIABLE_productName:identifier___Configurator
            .shared.configure(viewController: self)
    }
    
    // MARK: - View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Notify use case protocol
        self.interactor?.onViewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Notify use case protocol
        self.interactor?.onViewWillAppear()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        // Notify use case protocol
        self.interactor?.onViewDidDisappear()
    }
}

// MARK: - View protocol

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {
    // TODO: Implement view protocol
}