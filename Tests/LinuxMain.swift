import XCTest

import PosixDispatchTests

var tests = [XCTestCaseEntry]()
tests += PosixDispatchTests.allTests()
XCTMain(tests)
