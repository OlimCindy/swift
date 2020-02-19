//
//  ViewController.swift
//  Destini
//
//  Created by 우성화 on 12/11/2019.
//  Copyright © 2019 우성화. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUIUpdate()
    }
    
    
    @IBAction func clickChoiceBtn(_ sender: UIButton) {
        storyBrain.nextStory(userChoice: sender.currentTitle!)
        
        setUIUpdate()
    }
    
    @objc func setUIUpdate() {
        storyLabel.text = storyBrain.getStoryTitle()
        choice1Button.setTitle(storyBrain.getChoice1(), for: .normal)
        choice2Button.setTitle(storyBrain.getChoice2(), for: .normal)
    }
    
    
}

