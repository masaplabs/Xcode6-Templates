//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class DetailViewController: UIViewController {

    // MARK: - Init
    
    override convenience init() {
        self.init(nibName: nil, bundle: nil)
    }
    
    // with argument
    convenience init(title: String!) {
        self.init()
        self.title = title
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.whiteColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
