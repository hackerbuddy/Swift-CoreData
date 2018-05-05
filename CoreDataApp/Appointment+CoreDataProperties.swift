//
//  Appointment+CoreDataProperties.swift
//  CoreDataApp
//
//  Created by boborama on 5/4/18.
//  Copyright © 2018 hackerbuddy. All rights reserved.
//
//

import Foundation
import CoreData


extension Appointment {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Appointment> {
        return NSFetchRequest<Appointment>(entityName: "Appointment")
    }

    @NSManaged public var name: String?   //core data handles the storage, not locally on app
    @NSManaged public var duration: Double
    @NSManaged public var rawDate: NSDate?

}
