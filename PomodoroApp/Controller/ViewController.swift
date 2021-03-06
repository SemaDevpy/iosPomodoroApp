//
//  ViewController.swift
//  PomodoroApp
//
//  Created by Syimyk on 7/4/20.
//  Copyright © 2020 Syimyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PomodoroSet: UITextField!
    @IBOutlet weak var ShortSet: UITextField!
    @IBOutlet weak var LongSet: UITextField!

    @IBAction func goBTNtapped(_ sender: UIButton) {
       
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          // Get the new view controller using segue.destination
        let destinationVC = segue.destination as! PomodoroViewController
        destinationVC.settedPomodoro = Int(PomodoroSet.text!)
        destinationVC.settedShortBreak = Int(ShortSet.text!)
        destinationVC.settedLongBreak = Int(LongSet.text!)
        
          // Pass the selected object to the new view controller.
      }
    
}


