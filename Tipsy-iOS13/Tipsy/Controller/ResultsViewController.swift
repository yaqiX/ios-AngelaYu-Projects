//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Xieh on 2023/6/19.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var splitPrice: String!
    var settingsText: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = splitPrice
        settingsLabel.text = settingsText
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
