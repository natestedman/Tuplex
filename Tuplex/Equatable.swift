// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Equality

/**
 Returns `true` iff each component of `lhs` is equal to the corresponding component of `rhs`.
 
 Swift only provides this function up to six tuple elements.

 - parameter lhs: The left side tuple.
 - parameter rhs: The right side tuple.
 */
@warn_unused_result
public func ==
    <A: Equatable, B: Equatable, C: Equatable, D: Equatable, E: Equatable, F: Equatable, G: Equatable>
    (lhs: (A, B, C, D, E, F, G), rhs: (A, B, C, D, E, F, G)) -> Bool
{
    return lhs.0 == rhs.0
        && lhs.1 == rhs.1
        && lhs.2 == rhs.2
        && lhs.3 == rhs.3
        && lhs.4 == rhs.4
        && lhs.5 == rhs.5
        && lhs.6 == rhs.6
}

/**
 Returns `true` iff each component of `lhs` is equal to the corresponding component of `rhs`.

 Swift only provides this function up to six tuple elements.

 - parameter lhs: The left side tuple.
 - parameter rhs: The right side tuple.
 */
@warn_unused_result
public func ==
    <A: Equatable, B: Equatable, C: Equatable, D: Equatable, E: Equatable, F: Equatable, G: Equatable, H: Equatable>
    (lhs: (A, B, C, D, E, F, G, H), rhs: (A, B, C, D, E, F, G, H)) -> Bool
{
    return lhs.0 == rhs.0
        && lhs.1 == rhs.1
        && lhs.2 == rhs.2
        && lhs.3 == rhs.3
        && lhs.4 == rhs.4
        && lhs.5 == rhs.5
        && lhs.6 == rhs.6
        && lhs.7 == rhs.7
}
