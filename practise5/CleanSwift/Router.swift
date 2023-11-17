//
//  Router.swift
//  practise5
//
//  Created by Aleksa Khruleva on 17.11.2023.
//

import UIKit

protocol RoutingLogic {
    func goToStart()
}

final class Router: RoutingLogic {
    weak var viewController: CSViewController?
    
    func goToStart() {
        viewController?.present(MVCViewController(), animated: false)
    }
}
