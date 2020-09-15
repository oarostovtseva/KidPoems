//
//  InterfaceController.swift
//  KidPoems WatchKit Extension
//
//  Created by Olena Rostovtseva on 14.09.2020.
//  Copyright © 2020 orost. All rights reserved.
//

import Foundation
import WatchKit

class InterfaceController: WKInterfaceController {
    @IBOutlet var poemText: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        poemText.setText(NSLocalizedString("tarakanishe", comment: ""))
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
}
