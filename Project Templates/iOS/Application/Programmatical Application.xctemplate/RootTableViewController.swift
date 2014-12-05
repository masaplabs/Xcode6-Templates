//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class RootTableViewController: UITableViewController {

    // MARK: - Properties
    
    let tableViewCellIdentifier = "cell"
    
    // MARK: - Init
    
    override convenience init() {
        self.init(nibName: nil, bundle: nil)
        self.title = NSLocalizedString("RootTableView", comment: "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: tableViewCellIdentifier)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - TableView Data Source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return 2
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(tableViewCellIdentifier, forIndexPath: indexPath) as UITableViewCell

        // Configure the cell...
        
        cell.textLabel.text = "Cell No.\(indexPath.row)"
        
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let controller: DetailViewController = DetailViewController(title: NSLocalizedString("DetailView", comment: ""))
        
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
