//
//  OINPMGSDocumentChecklistWebviewViewController.swift
//  Students Ontario PR
//
//  Created by Akshay Ravi on 2018-08-15.
//  Copyright © 2018 Akshay Ravi. All rights reserved.
//

import UIKit
import WebKit
class OINPMGSDocumentChecklistWebviewViewController: UIViewController {

    
    
    @IBOutlet weak var SITE: WKWebView!
    
    @IBAction func WEBSITE(_ sender: Any) {
        
        
          UIApplication.shared.open(URL(string: "http://www.ontarioimmigration.ca/prodconsum/groups/csc/@oipp/documents/document/oi_app_guide_masters_010517.pdf")! as URL, options: [:], completionHandler: nil)
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // to allow arbitrary URLs to be loaded, chenge in info.plist - under main.storyboard - Choose App Transport Security Settings and then choose Load arbitrary URLs - Set them to YES
        let url:URL = URL(string: "http://www.ontarioimmigration.ca/prodconsum/groups/csc/@oipp/documents/document/oi_app_guide_masters_010517.pdf")!
        let urlRequest:URLRequest = URLRequest(url: url)
        SITE.load(urlRequest)
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
