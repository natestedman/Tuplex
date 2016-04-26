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
        XCTAssertNil(unwrap(Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2))
        XCTAssertNil(unwrap(1, Int?.None))
    }

    func testThree()
    {
        XCTAssertNotNil(unwrap(1, 2, 3))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3))
        XCTAssertNil(unwrap(1, Int?.None, 3))
        XCTAssertNil(unwrap(1, 2, Int?.None))
    }

    func testFour()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3, 4))
        XCTAssertNil(unwrap(1, Int?.None, 3, 4))
        XCTAssertNil(unwrap(1, 2, Int?.None, 4))
        XCTAssertNil(unwrap(1, 2, 3, Int?.None))
    }

    func testFive()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3, 4, 5))
        XCTAssertNil(unwrap(1, Int?.None, 3, 4, 5))
        XCTAssertNil(unwrap(1, 2, Int?.None, 4, 5))
        XCTAssertNil(unwrap(1, 2, 3, Int?.None, 5))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.None))
    }

    func testSix()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3, 4, 5, 6))
        XCTAssertNil(unwrap(1, Int?.None, 3, 4, 5, 6))
        XCTAssertNil(unwrap(1, 2, Int?.None, 4, 5, 6))
        XCTAssertNil(unwrap(1, 2, 3, Int?.None, 5, 6))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.None, 6))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.None))
    }

    func testSeven()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, Int?.None, 3, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, Int?.None, 4, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, Int?.None, 5, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.None, 6, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.None, 7))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, Int?.None))
    }

    func testEight()
    {
        XCTAssertNotNil(unwrap(1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None, Int?.None))
        XCTAssertNil(unwrap(Int?.None, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, Int?.None, 3, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, Int?.None, 4, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, Int?.None, 5, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, Int?.None, 6, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, Int?.None, 7, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, Int?.None, 8))
        XCTAssertNil(unwrap(1, 2, 3, 4, 5, 6, 7, Int?.None))
    }
}
