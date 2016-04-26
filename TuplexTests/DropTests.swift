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

final class DropTests: XCTestCase
{
    func testThree()
    {
        XCTAssertTrue(drop((1, 2, 3)) == (1, 2))
    }

    func testFour()
    {
        XCTAssertTrue(drop((1, 2, 3, 4)) == (1, 2, 3))
    }

    func testFive()
    {
        XCTAssertTrue(drop((1, 2, 3, 4, 5)) == (1, 2, 3, 4))
    }

    func testSix()
    {
        XCTAssertTrue(drop((1, 2, 3, 4, 5, 6)) == (1, 2, 3, 4, 5))
    }

    func testSeven()
    {
        XCTAssertTrue(drop((1, 2, 3, 4, 5, 6, 7)) == (1, 2, 3, 4, 5, 6))
    }

    func testEight()
    {
        XCTAssertTrue(drop((1, 2, 3, 4, 5, 6, 7, 8)) == (1, 2, 3, 4, 5, 6, 7))
    }
}
