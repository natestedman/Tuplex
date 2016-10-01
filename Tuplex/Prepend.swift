// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Prepend

/**
 Prepends a value to a two-tuple, creating a three-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The two-tuple.
 */
@warn_unused_result
public func prepend<A, B, New>(new: New, _ tuple: (A, B)) -> (New, A, B)
{
    return (new, tuple.0, tuple.1)
}

/**
 Prepends a value to a three-tuple, creating a four-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The three-tuple.
 */
@warn_unused_result
public func prepend<A, B, C, New>(new: New, _ tuple: (A, B, C)) -> (New, A, B, C)
{
    return (new, tuple.0, tuple.1, tuple.2)
}

/**
 Prepends a value to a four-tuple, creating a five-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The four-tuple.
 */
@warn_unused_result
public func prepend<A, B, C, D, New>(new: New, _ tuple: (A, B, C, D)) -> (New, A, B, C, D)
{
    return (new, tuple.0, tuple.1, tuple.2, tuple.3)
}

/**
 Prepends a value to a five-tuple, creating a six-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The five-tuple.
 */
@warn_unused_result
public func prepend<A, B, C, D, E, New>(new: New, _ tuple: (A, B, C, D, E))
    -> (New, A, B, C, D, E)
{
    return (new, tuple.0, tuple.1, tuple.2, tuple.3, tuple.4)
}

/**
 Prepends a value to a six-tuple, creating a seven-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The six-tuple.
 */
@warn_unused_result
public func prepend<A, B, C, D, E, F, New>(new: New, _ tuple: (A, B, C, D, E, F))
    -> (New, A, B, C, D, E, F)
{
    return (new, tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5)
}

/**
 Prepends a value to a seven-tuple, creating a eight-tuple.

 - parameter new:   The new element to prepend.
 - parameter tuple: The seven-tuple.
 */
@warn_unused_result
public func prepend<A, B, C, D, E, F, G, New>(new: New, _ tuple: (A, B, C, D, E, F, G))
    -> (New, A, B, C, D, E, F, G)
{
    return (new, tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, tuple.6)
}


