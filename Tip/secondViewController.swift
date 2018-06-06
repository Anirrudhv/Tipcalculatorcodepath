//
//  secondViewController.swift
//  Tip
//
//  Created by Anirudh V on 6/5/18.
//  Copyright © 2018 Anirudh V. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var amount: UITextField!
    @IBOutlet weak var tenpercent: UILabel!
    @IBOutlet weak var fifteenpercent: UILabel!
    @IBOutlet weak var twentypercent: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculatetip(_ sender: Any) {
        let amount:Double = Double(self.amount.text!)!
        let tenp:Double = amount * 0.1
        let fifteenp:Double = amount * 0.15
        let twentyp:Double = amount * 0.2
        tenpercent.text = String(tenp)
        fifteenpercent.text = String(fifteenp)
        twentypercent.text = String(twentyp)
        
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
