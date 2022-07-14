//
//  ChatViewController.swift
//  Orange Chat
//
//  Created by Beavean on 14.07.2022.
//

import UIKit

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
