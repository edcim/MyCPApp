//
//  User+CoreDataProperties.swift
//  ChatApp
//
//  Created by Siddhant on 28/02/21.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var dob: String?
    @NSManaged public var gender: String?
    @NSManaged public var imageUrl: String?

}

extension User : Identifiable {

}
