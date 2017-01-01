// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

import Tuplex
import XCTest

final class UnwrapTests: XCTestCase
{
    func testTwo()
    {
        XCTAssertNotNil(unwrap(1, 2))
        XCTAssertNil(unwrap(Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2))
        XCTAssertNil(unwrap(1, Int?.none))
    }

    func testThree()
    {
        XCTAssertNotNil(unwrap(1, 2, 3))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3))
        XCTAssertNil(unwrap(1, Int?.none, 3))
        XCTAssertNil(unwrap(1, 2, Int?.none))
    }

    func testFour()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3, 4))
        XCTAssertNil(unwrap(1, Int?.none, 3, 4))
        XCTAssertNil(unwrap(1, 2, Int?.none, 4))
        XCTAssertNil(unwrap(1, 2, 3, Int?.none))
    }

    func testFive()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3, 4, 5))
        XCTAssertNil(unwrap(1, Int?.none, 3, 4, 5))
        XCTAssertNil(unwrap(1, 2, Int?.none, 4, 5))
        XCTAssertNil(unwrap(1, 2, 3, Int?.none, 5))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.none))
    }

    func testSix()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3, 4, 5, 6))
        XCTAssertNil(unwrap(1, Int?.none, 3, 4, 5, 6))
        XCTAssertNil(unwrap(1, 2, Int?.none, 4, 5, 6))
        XCTAssertNil(unwrap(1, 2, 3, Int?.none, 5, 6))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.none, 6))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.none))
    }

    func testSeven()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, Int?.none, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, Int?.none, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, Int?.none, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.none, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.none, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, Int?.none))
    }

    func testEight()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none, Int?.none))
        XCTAssertNil(unwrap(Int?.none, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, Int?.none, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, Int?.none, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, Int?.none, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.none, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.none, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, Int?.none, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, 7, Int?.none))
    }
}
