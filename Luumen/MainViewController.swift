//
//  MainViewController.swift
//  Luumen
//
//  Created by Michael Zanussi on 3/3/16.
//  Copyright © 2016 Michael Zanussi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var titleItem: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        Open Sans
//            == OpenSans-ExtraboldItalic
//            == OpenSans-SemiboldItalic
//            == OpenSans-Extrabold
//            == OpenSans-BoldItalic
//            == OpenSans-Italic
//            == OpenSans-Semibold
//            == OpenSans-Light
//            == OpenSans
//            == OpenSansLight-Italic
//            == OpenSans-Bold

        let font = UIFont(name: "OpenSans-Light", size: 22.0)
        self.navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName: font!, NSForegroundColorAttributeName: UIColor.orange]
//        for family: String in UIFont.familyNames() {
//            print("\(family)")
//            for names: String in UIFont.fontNamesForFamilyName(family) {
//                print("== \(names)")
//            }
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func bob() -> String {
        return "ehloo"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
