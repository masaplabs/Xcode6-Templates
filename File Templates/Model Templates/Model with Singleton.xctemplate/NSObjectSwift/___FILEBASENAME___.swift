//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {

    // MARK: - Properties

    // MARK: - Singleton
    
    class var sharedInstance: ___FILEBASENAMEASIDENTIFIER___ {
        struct Static {
            static let instance: ___FILEBASENAMEASIDENTIFIER___ = ___FILEBASENAMEASIDENTIFIER___()
        }
        return Static.instance
    }

    // MARK: - Init
    
    override init() {
        super.init()
    }

    /*
    convenience init(json: JSON) {
        self.init()
    }
    */

    // MARK: - Public Method

}
