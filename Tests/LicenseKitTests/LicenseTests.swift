//
//  LicenseTests.swift
//  LicenseKitTests
//
//  Created by yukonblue on 11/10/2022.
//

import XCTest
@testable import LicenseKit

class LicenseTests: XCTestCase {

    func testUnlicensed() throws {
        let license = License(rawValue: "Unlicensed")
        XCTAssertEqual(license, .unlicensed)
    }
}
