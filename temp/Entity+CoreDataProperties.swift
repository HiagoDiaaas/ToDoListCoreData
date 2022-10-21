//
//  Entity+CoreDataProperties.swift
//  temp
//
//  Created by Hiago Santos Martins Dias on 21/10/22.
//
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var name: String?
    @NSManaged public var atMoment: Date?

}

extension Entity : Identifiable {

}
