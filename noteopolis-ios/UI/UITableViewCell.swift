//
//  UITableViewCell.swift
//  Noteopolis
//
//  Copyright © 2022. Noteopolis. All rights reserved.
//

import UIKit

class NoteopolisUITableViewCell : UITableViewCell {
    private(set) var noteTitle : String = ""
    private(set) var noteText  : String = ""
    private(set) var noteDate  : String = ""
 
    @IBOutlet weak var noteTitleLabel: UILabel!
    @IBOutlet weak var noteTextLabel: UILabel!
    @IBOutlet weak var noteDateLabel: UILabel!
}
