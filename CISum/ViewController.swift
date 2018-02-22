//
//  ViewController.swift
//  CISum
//
//  Created by lng3578 on 25/04/2017.
//  Copyright © 2017 Linh NGUYEN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var firstTextField: UITextField!
	@IBOutlet weak var secondTextField: UITextField!
	@IBOutlet weak var sumLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func calculateButtonDidTouchUpInside(_ sender: Any) {
		guard let firstText = firstTextField.text,
			let firstNumber = Float(firstText),
			let secondText = secondTextField.text,
			let secondNumber = Float(secondText) else { return }
		
		sumLabel.text = "\(SumCalculator.shared.sum(of: firstNumber, and: secondNumber))"
	}

}

