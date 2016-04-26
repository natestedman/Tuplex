// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Extend

/**
 Extends a two-tuple to a three-tuple.

 - parameter tuple: The two-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, New>(tuple: (A, B), _ new: New) -> (A, B, New)
{
    return (tuple.0, tuple.1, new)
}

/**
 Extends a three-tuple to a four-tuple.

 - parameter tuple: The three-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, C, New>(tuple: (A, B, C), _ new: New) -> (A, B, C, New)
{
    return (tuple.0, tuple.1, tuple.2, new)
}

/**
 Extends a four-tuple to a five-tuple.

 - parameter tuple: The four-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, C, D, New>(tuple: (A, B, C, D), _ new: New) -> (A, B, C, D, New)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, new)
}

/**
 Extends a five-tuple to a six-tuple.

 - parameter tuple: The five-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, C, D, E, New>(tuple: (A, B, C, D, E), _ new: New)
    -> (A, B, C, D, E, New)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, new)
}

/**
 Extends a six-tuple to a seven-tuple.

 - parameter tuple: The six-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, C, D, E, F, New>(tuple: (A, B, C, D, E, F), _ new: New)
    -> (A, B, C, D, E, F, New)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, new)
}

/**
 Extends a seven-tuple to a eight-tuple.

 - parameter tuple: The seven-tuple.
 - parameter new:   The new element to append.
 */
@warn_unused_result
public func extend<A, B, C, D, E, F, G, New>(tuple: (A, B, C, D, E, F, G), _ new: New)
    -> (A, B, C, D, E, F, G, New)
{
    return (tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, tuple.6, new)
}

