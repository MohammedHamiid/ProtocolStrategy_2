//
//  SwitchStatus.swift
//  Protocol_4
//
//  Created by Mohamed on 8/7/20.
//  Copyright © 2020 MohamedHamid. All rights reserved.
//

import Foundation

enum SwitchStatus :Toggolable {
    case on ,off

    mutating func toggel() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on

        }
    }

}


//**** -_- Another Solution Without Protocol -_- ****//

//enum SwitchStatus {
//    case on ,off
//
//    mutating func toggel() {
//        switch self {
//        case .on:
//            self = .off
//        case .off:
//            self = .on
//
//        }
//    }
//}
