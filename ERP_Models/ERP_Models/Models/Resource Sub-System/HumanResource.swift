//
//  HumanResource.swift
//  ERP_Models
//
//  Created by Hossein Azizi on 6/24/16.
//  Copyright © 2016 Hossein Azizi. All rights reserved.
//

import Cocoa

class HumanResource: QuantitativeResource
{
    init(name: NSString, totalAmount: Int, category: String, entity: NSManagedObject? = nil) {
        super.init(name: name, totalAmount: totalAmount, category: category, type: HumanResourceEntity.self, entity: entity)
    }

}
