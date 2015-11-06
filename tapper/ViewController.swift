//
//  ViewController.swift
//  tapper
//
//  Created by Raizlabs Corp on 11/6/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        logoImg.hidden = true
        playBtn.hidden = true
        howManyTapsTxt.hidden = true

        tapBtn.hidden = false
        tapsLbl.hidden = false
    }

}

