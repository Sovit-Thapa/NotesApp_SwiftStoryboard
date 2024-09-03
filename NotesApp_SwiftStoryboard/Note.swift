//
//  Note.swift
//  NotesApp_SwiftStoryboard
//
//  Created by Sovit Thapa on 2024-09-02.
//

import CoreData

@objc (Note)
class Note: NSManagedObject{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date!
}
