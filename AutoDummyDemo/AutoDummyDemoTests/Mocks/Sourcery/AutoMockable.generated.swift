// Generated using Sourcery 2.0.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Combine
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif

@testable import AutoDummyDemo















class NewModelProtocolMock: NewModelProtocol {
    var item: String {
        get { return underlyingItem }
        set(value) { underlyingItem = value }
    }
    var underlyingItem: String!

}

