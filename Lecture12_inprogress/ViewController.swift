//
//  ViewController.swift
//  Lecture12_inprogress
//
//  Created by Ana Dzebniauri on 01.07.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func appBackground(_ sender: Any) {
        let uiColor: [UIColor] = [.red, .orange, .green]
        self.view.backgroundColor = uiColor.randomElement() ?? .black
//        if labelColor.textColor == view.backgroundColor {
//            print("Same Color")
//        }
        if labelColor.textColor == view.backgroundColor {
            labelText.text = "Same Color"
        }
        else {
            labelText.text = "Different"
        }
    }
    
    
    @IBAction func labelBackground(_ sender: Any) {
        let uiColor: [UIColor] = [.red, .orange, .green]
        labelColor.textColor = uiColor.randomElement() ?? .black
        if labelColor.textColor == view.backgroundColor {
            labelText.text = "Same Color"
        }
        else {
            labelText.text = "Different"
        }
    }
    
    @IBOutlet weak var labelColor: UILabel!
    
    @IBOutlet weak var labelText: UILabel!

     
    
}


