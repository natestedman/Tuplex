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

final class EquatableTests: XCTestCase
{
    func testSeven()
    {
        XCTAssertTrue((1, 2, 3, 4, 5, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((0, 2, 3, 4, 5, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 0, 3, 4, 5, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 2, 0, 4, 5, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 2, 3, 0, 5, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 2, 3, 4, 0, 6, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 2, 3, 4, 5, 0, 7) == (1, 2, 3, 4, 5, 6, 7))
        XCTAssertFalse((1, 2, 3, 4, 5, 6, 0) == (1, 2, 3, 4, 5, 6, 7))
    }

    func testEight()
    {
        XCTAssertTrue((1, 2, 3, 4, 5, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((0, 2, 3, 4, 5, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 0, 3, 4, 5, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 0, 4, 5, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 3, 0, 5, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 3, 4, 0, 6, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 3, 4, 5, 0, 7, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 3, 4, 5, 6, 0, 8) == (1, 2, 3, 4, 5, 6, 7, 8))
        XCTAssertFalse((1, 2, 3, 4, 5, 6, 7, 0) == (1, 2, 3, 4, 5, 6, 7, 8))
    }
}
