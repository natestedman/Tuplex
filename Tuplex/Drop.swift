// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Drop

/**
 Reduces a three-tuple to a two-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C>(_ tuple: (A, B, C)) -> (A, B)
{
    return (tuple.0, tuple.1)
}

/**
 Reduces a four-tuple to a three-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C, D>(_ tuple: (A, B, C, D)) -> (A, B, C)
{
    return (tuple.0, tuple.1, tuple.2)
}

/**
 Reduces a five-tuple to a four-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C, D, E>(_ tuple: (A, B, C, D, E)) -> (A, B, C, D)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3)
}

/**
 Reduces a six-tuple to a five-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C, D, E, F>(_ tuple: (A, B, C, D, E, F)) -> (A, B, C, D, E)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4)
}

/**
 Reduces a seven-tuple to a six-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C, D, E, F, G>(_ tuple: (A, B, C, D, E, F, G)) -> (A, B, C, D, E, F)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5)
}

/**
 Reduces an eight-tuple to a seven-tuple by removing the last element.

 - parameter tuple: The input tuple.
 */

public func drop<A, B, C, D, E, F, G, H>(_ tuple: (A, B, C, D, E, F, G, H))
    -> (A, B, C, D, E, F, G)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, tuple.6)
}
