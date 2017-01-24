// Tuplex
// Written in 2017 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

import Tuplex
import XCTest

final class ArrayTests: XCTestCase
{
    func testTwo()
    {
        XCTAssertEqual(Array((1, 2)), [1, 2])
    }

    func testThree()
    {
        XCTAssertEqual(Array((1, 2, 3)), [1, 2, 3])
    }

    func testFour()
    {
        XCTAssertEqual(Array((1, 2, 3, 4)), [1, 2, 3, 4])
    }

    func testFive()
    {
        XCTAssertEqual(Array((1, 2, 3, 4, 5)), [1, 2, 3, 4, 5])
    }

    func testSix()
    {
        XCTAssertEqual(Array((1, 2, 3, 4, 5, 6)), [1, 2, 3, 4, 5, 6])
    }

    func testSeven()
    {
        XCTAssertEqual(Array((1, 2, 3, 4, 5, 6, 7)), [1, 2, 3, 4, 5, 6, 7])
    }

    func testEight()
    {
        XCTAssertEqual(Array((1, 2, 3, 4, 5, 6, 7, 8)), [1, 2, 3, 4, 5, 6, 7, 8])
    }
}
