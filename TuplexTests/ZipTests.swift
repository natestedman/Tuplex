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

final class Zip3Tests: XCTestCase
{
    func testSameLength()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6]))

        XCTAssertEqual(zipped.count, 2)
        XCTAssertTrue(zipped[0] == (1, 3, 5))
        XCTAssertTrue(zipped[1] == (2, 4, 6))
    }

    func testFirstShorter()
    {
        let zipped = Array(zip([1], [3, 4], [5, 6]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5))
    }

    func testSecondShorter()
    {
        let zipped = Array(zip([1, 2], [3], [5, 6]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5))
    }

    func testThirdShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5))
    }
}

final class Zip4Tests: XCTestCase
{
    func testSameLength()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6], [7, 8]))

        XCTAssertEqual(zipped.count, 2)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7))
        XCTAssertTrue(zipped[1] == (2, 4, 6, 8))
    }

    func testFirstShorter()
    {
        let zipped = Array(zip([1], [3, 4], [5, 6], [7, 8]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7))
    }

    func testSecondShorter()
    {
        let zipped = Array(zip([1, 2], [3], [5, 6], [7, 8]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7))
    }

    func testThirdShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5], [7, 8]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7))
    }

    func testFourthShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6], [7]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7))
    }
}

final class Zip5Tests: XCTestCase
{
    func testSameLength()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6], [7, 8], [9, 10]))

        XCTAssertEqual(zipped.count, 2)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
        XCTAssertTrue(zipped[1] == (2, 4, 6, 8, 10))
    }

    func testFirstShorter()
    {
        let zipped = Array(zip([1], [3, 4], [5, 6], [7, 8], [9, 10]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
    }

    func testSecondShorter()
    {
        let zipped = Array(zip([1, 2], [3], [5, 6], [7, 8], [9, 10]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
    }

    func testThirdShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5], [7, 8], [9, 10]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
    }

    func testFourthShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6], [7], [9, 10]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
    }

    func testFifthShorter()
    {
        let zipped = Array(zip([1, 2], [3, 4], [5, 6], [7, 8], [9]))

        XCTAssertEqual(zipped.count, 1)
        XCTAssertTrue(zipped[0] == (1, 3, 5, 7, 9))
    }
}
