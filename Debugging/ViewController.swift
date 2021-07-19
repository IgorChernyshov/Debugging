//
//  ViewController.swift
//  Debugging
//
//  Created by Igor Chernyshov on 19.07.2021.
//

import UIKit

final class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		print(1, 2, 3, 4, 5, separator: "-", terminator: "")
		assert(1 == 1, "Maths failure!")
		for i in 1 ... 100 {
			print("Got number \(i)")
		}
	}
}
