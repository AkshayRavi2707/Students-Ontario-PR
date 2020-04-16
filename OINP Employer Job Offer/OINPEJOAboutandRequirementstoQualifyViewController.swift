//
//  OINPEJOAboutandRequirementstoQualifyViewController.swift
//  Students Ontario PR
//
//  Created by Akshay Ravi on 2018-08-16.
//  Copyright © 2018 Akshay Ravi. All rights reserved.
//

import UIKit

class OINPEJOAboutandRequirementstoQualifyViewController: UIViewController {
    
    
    @IBAction func CallOINPQueries(_ sender: Any) {
        
        let url: NSURL = URL(string: "tel://+18662146820")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        
        
    }
    
    
    
    @IBAction func EmailOINPButtonPress(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "mailto:ontarionominee@ontario.ca")! as URL, options: [:], completionHandler: nil)
        
        
        
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
