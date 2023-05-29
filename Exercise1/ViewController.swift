//
//  ViewController.swift
//  Exercise1
//
//  Created by TrungNV (Macbook) on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: LedView!
    @IBOutlet weak var yellowView: LedView!
    @IBOutlet weak var greenView: LedView!
    @IBOutlet weak var btRed: UIButton!
    @IBOutlet weak var btYellow: UIButton!
    @IBOutlet weak var btGreen: UIButton!
    
    let colors = [#colorLiteral(red: 0.8532021642, green: 0.01800092869, blue: 0.07932261378, alpha: 1), #colorLiteral(red: 0.9951484799, green: 0.4931070805, blue: 0.1708545685, alpha: 1), #colorLiteral(red: 0.3187928796, green: 0.8067698479, blue: 0.2639522254, alpha: 1), #colorLiteral(red: 0.1789995134, green: 0.1640748382, blue: 0.1730818152, alpha: 1)]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btRed.tintColor = colors[0]
        btYellow.tintColor = colors[1]
        btGreen.tintColor = #colorLiteral(red: 0.2363823056, green: 0.5831429362, blue: 0.2008921504, alpha: 1)
    }

    @IBAction func onRedClicked(_ sender: Any) {
        redView.backgroundColor = colors[0]
        yellowView.backgroundColor = colors[3]
        greenView.backgroundColor = colors[3]
    }
    
    @IBAction func onYellowClicked(_ sender: Any) {
        redView.backgroundColor = colors[3]
        yellowView.backgroundColor = colors[1]
        greenView.backgroundColor = colors[3]
    }
    
    @IBAction func onGreenClicked(_ sender: Any) {
        redView.backgroundColor = colors[3]
        yellowView.backgroundColor = colors[3]
        greenView.backgroundColor = colors[2]
    }
}

