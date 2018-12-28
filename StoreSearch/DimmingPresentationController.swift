//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Alberto Tsang on 12/25/18.
//  Copyright © 2018 kicyiusoft. All rights reserved.
//

import Foundation

import UIKit

//You’re providing your own version that overrides some of this behavior, in particular telling UIKit to leave the SearchViewController visible
class DimmingPresentationController: UIPresentationController {
    override var shouldRemovePresentersView: Bool {
        return false
    }
}
