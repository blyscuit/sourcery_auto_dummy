//
//  AutoDummyDemoTests.swift
//  AutoDummyDemoTests
//
//  Created by Bliss on 3/3/23.
//

import XCTest
@testable import AutoDummyDemo

final class AutoDummyDemoTests: XCTestCase {

    func testNewModelDummy() throws {
        let dummy = NewModel.dummy
        assert(dummy.item == "item")
    }
}
