//
//  HomeRouter.swift
//  blacklist
//
//  Created by Mateo Olaya Bernal on 2/2/18.
//  Copyright © 2018 Opelty's Open Source Projects. All rights reserved.
//

import UIKit

class HomeRouter: Router {
    // Add transition methods here...

    func loanDetails(with loan: Any) { // TODO: Finish this
        print("Going to loan details...")

        // viewController?.performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
    }

    // MARK: - Overrides

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Prepare segue here if it's neccesary....
    }
}
