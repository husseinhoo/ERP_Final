//
//  RequirementEntity+CoreDataProperties.swift
//  ERP_Models
//
//  Created by Hossein Azizi on 7/3/16.
//  Copyright © 2016 Hossein Azizi. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension RequirementEntity {

    @NSManaged var amount: NSNumber?
    @NSManaged var createdAt: String?
    @NSManaged var estimatedUseDuration: NSNumber?
    @NSManaged var myProject: ProjectEntity?
    @NSManaged var myResource: ResourceEntity?

}
