//
//  Notification+Demo.swift
//  Demo
//
//  Created by Nuno Grilo on 29/09/2016.
//  Copyright © 2016 Paw & Nuno Grilo. All rights reserved.
//

import Foundation

public extension Notification.Name {

    /// Notification sent when note selection changed.
    static let didChangeNoteSelection = Notification.Name("ThemeKitDemoDidChangeNoteSelectionNotification")

    /// Notification sent when note title did edit.
    static let didEditNoteTitle = Notification.Name("ThemeKitDemoDidEditNoteTitleNotification")

    /// Notification sent when note text did edit.
    static let didEditNoteText = Notification.Name("ThemeKitDemoDidEditNoteTextNotification")
}
