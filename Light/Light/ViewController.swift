//
//  ViewController.swift
//  Light
//
//  Created by remotestudent on 11/17/24.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    //@IBOutlet weak var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        //if lightOn{
          //  view.backgroundColor = .white
           // lightButton.setTitle("Off", for: .normal)
        //}else {
          //  view.backgroundColor = .black
           // lightButton.setTitle("On", for: .normal)
      //  }
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
        
    }
    
}
