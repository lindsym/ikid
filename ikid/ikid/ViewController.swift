//
//  ViewController.swift
//  ikid
//
//  Created by Lindsy M on 4/27/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var first: UILabel!
    var firstJoke = "I'm on a seafood diet"
    var firstJokeAnswer = "I see food, and I eat it!"
    
    @IBOutlet weak var second: UILabel!
    var secondJoke = "How do you throw a space party?"
    var secondJokeAnswer = "You planet!"
    
    @IBOutlet weak var third: UILabel!
    var thirdJoke =  "What has five toes and isn't your foot?"
    var thirdJokeAnswer = "My foot!"
    
    @IBAction func flip (_ sender: UIButton) {
        UIView.transition(with: first, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
        if (first.text == firstJoke) {
            first.text = firstJokeAnswer
        } else {
            first.text = firstJoke
        }
    }
    
    @IBAction func flipSecond (_ sender: UIButton) {
        UIView.transition(with: second, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
        if (second.text == secondJoke) {
            second.text = secondJokeAnswer
        } else {
            second.text = secondJoke
        }
    }
    
    @IBAction func flipThird (_ sender: UIButton) {
        UIView.transition(with: third, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
        if (third.text == thirdJoke) {
            third.text = thirdJokeAnswer
        } else {
            third.text = thirdJoke
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
}

