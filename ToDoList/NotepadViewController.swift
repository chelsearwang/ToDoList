//
//  NotepadViewController.swift
//  ToDoList
//
//  Created by Chelsea Wang on 7/21/22.
//

import UIKit

class NotepadViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
        
    }
    

    

}
