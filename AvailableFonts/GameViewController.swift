//
//  GameViewController.swift
//  AvailableFonts
//
//  Created by Patrick Bellot on 1/28/17.
//  Copyright © 2017 Bell OS, LLC. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let scene = GameScene(size: CGSize(width: 2048, height: 1536))
		let skView = self.view as! SKView
		skView.showsFPS = false
		skView.showsNodeCount = false
		skView.ignoresSiblingOrder = true
		scene.scaleMode = .aspectFill
		skView.presentScene(scene)
	}
	
	override var prefersStatusBarHidden: Bool {
		return true
	}
} /* end of class */
