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

final class ExtendTests: XCTestCase
{
    func testTwoToThree()
    {
        XCTAssertTrue(extend((1, 2), 0) == (1, 2, 0))
    }

    func testThreeToFour()
    {
        XCTAssertTrue(extend((1, 2, 3), 0) == (1, 2, 3, 0))
    }

    func testFourToFive()
    {
        XCTAssertTrue(extend((1, 2, 3, 4), 0) == (1, 2, 3, 4, 0))
    }

    func testFiveToSix()
    {
        XCTAssertTrue(extend((1, 2, 3, 4, 5), 0) == (1, 2, 3, 4, 5, 0))
    }

    func testSixToSeven()
    {
        XCTAssertTrue(extend((1, 2, 3, 4, 5, 6), 0) == (1, 2, 3, 4, 5, 6, 0))
    }

    func testSevenToEight()
    {
        XCTAssertTrue(extend((1, 2, 3, 4, 5, 6, 7), 0) == (1, 2, 3, 4, 5, 6, 7, 0))
    }
}
