//
//  Alerts.swift
//  TodoListApplication
//
//  Created by Ovais Naveed on 4/18/21.
//

import UIKit


struct Alert {


    private static func showBasicAlert(on vc: UIViewController, title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        DispatchQueue.main.async { vc.present(alert, animated: true, completion: nil) }
    }

    static func showNoTaskTitle(on vc: UIViewController) {
        showBasicAlert(on: vc, title: "Sorry", message: "Give your task a name!")
    }


    static func showNoTaskDueDate(on vc: UIViewController) {
        showBasicAlert(on: vc, title: "Sorry", message: "Due date is empty")
    }
}
