//
//  TableViewController_1.swift
//  Practice_StaticViewCell
//
//  Created by 州 on 2019/10/23.
//  Copyright © 2019 Shu. All rights reserved.
//

import UIKit

class TableViewController_1: UITableViewController {
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.backgroundColor = .gray
//        self.tableView.dataSource = self
    }
    
//    // MARK: - Table view data source
//
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 1
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 1
//    }
}
