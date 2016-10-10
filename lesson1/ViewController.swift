//
//  ViewController.swift
//  lesson1
//
//  Created by Павел Анплеенко on 02/10/16.
//  Copyright © 2016 Pavel Anpleenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var textLabel: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	@IBAction func addButton(_ sender: UIButton) {
		textLabel.text = "Hello Word"
	}

	@IBAction func cancelButton(_ sender: UIButton) {
		textLabel.text = "Label"
	}

}

