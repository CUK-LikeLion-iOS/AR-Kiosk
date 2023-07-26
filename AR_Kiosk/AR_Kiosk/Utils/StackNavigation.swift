//
//  StackNavigation.swift
//  AR_Kiosk
//
//  Created by 김정원 on 2023/07/26.
//

import UIKit

func goKioskScreen(_ controller: UIViewController) {
    let storyboard = UIStoryboard(name: "Home", bundle: nil)
    let viewController = storyboard.instantiateViewController(withIdentifier: "HomeVC")
    let nav = UINavigationController(rootViewController: viewController)
    controller.present(nav, animated: true, completion: nil)
}
