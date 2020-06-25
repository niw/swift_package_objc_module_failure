//
//  TestFramework.swift
//  TestFramework
//
//  Created by Yoshimasa Niwa on 6/24/20.
//  Copyright © 2020 Yoshimasa Niwa. All rights reserved.
//

import Foundation
import TestPackage

@objc
public final class TestFrameworkClass: NSObject {
}

extension TestFrameworkClass: TestPackageClassDelegate {
    public func testMethod() {
    }
}
