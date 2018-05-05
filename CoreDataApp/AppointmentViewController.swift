//
//  AppointmentViewController.swift
//  CoreDataApp
//
//  Created by boborama on 5/4/18.
//  Copyright © 2018 hackerbuddy. All rights reserved.
//

import UIKit

class AppointmentViewController: UIViewController {

    
    @IBOutlet weak var appointmentsTableView: UITableViewCell!
    
    let dateFormatter = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dateFormatter.timeStyle = .long
        dateFormatter.dateStyle = .long

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
