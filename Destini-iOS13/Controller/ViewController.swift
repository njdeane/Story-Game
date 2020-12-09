//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let story = Story(title: "You see a fork in the road.", choice1: "Take a left.", choice2: "Take a right.")
        storyLabel.text = story.title
        choice1Button.setTitle(story.choice1, for: .normal)
        choice2Button.setTitle(story.choice2, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
        
    }

}


//choice1Button.setTitle(stories[0].choice1, for: .normal)
//choice2Button.setTitle(stories[0].choice2, for: .normal)
