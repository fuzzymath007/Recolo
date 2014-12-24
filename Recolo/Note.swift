//
//  Note.swift
//  Recolo
//
//  Created by Matthew Chess on 12/23/14.
//  Copyright (c) 2014 Matthew Chess. All rights reserved.
//

import Foundation
import CoreData

class Note: NSManagedObject {

    @NSManaged var timeStamp: NSDate?
    @NSManaged var title: String?
    @NSManaged var subtitle: String?

}
