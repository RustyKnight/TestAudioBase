//
//  ViewController.swift
//  TestAudioBase
//
//  Created by Shane Whitehead on 20/07/2016.
//  Copyright © 2016 KaiZen. All rights reserved.
//

import UIKit
import AudioTest

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		let player = AudioPlayer()
		player.play(audio: <#T##URL#>)
	}
}

