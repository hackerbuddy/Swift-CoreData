//
//  Appointment+CoreDataClass.swift
//  CoreDataApp
//
//  Created by boborama on 5/4/18.
//  Copyright © 2018 hackerbuddy. All rights reserved.
//
//

import UIKit
import CoreData

@objc(Appointment)
public class Appointment: NSManagedObject {
    var date:  Date?{
        get {
            return rawDate as Date?
        }
        set {
            rawDate = newValue as NSDate?
        }
        
    }
    
    convenience init?(name: String?, amount: Double, date: Date?){
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        guard let managedContext = appDelegate?.persistentContainer.viewContext else{
                return nil
        }
        self.init(entity: Appointment.entity(), insertInto: managedContext)
        
        self.name = name
        let temp = duration
        self.duration = temp
        self.date = date
    }
    
//    @IBAction saveAppointment(_ sender: Any){
//        let name = nameTextField.
//    }
}
