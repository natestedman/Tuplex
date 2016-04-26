// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Joining Optionals

/**
 Accepts two optionals, returning a two-tuple if both are non-`nil`, and `nil` if either is `nil`.

 - parameter lhs: The left optional.
 - parameter rhs: The right optional.
 */
@warn_unused_result
public func &&<A, Right>(lhs: A?, rhs: Right?) -> (A, Right)?
{
    if let l = lhs, r = rhs
    {
        return (l, r)
    }
    else
    {
        return nil
    }
}

/**
 Accepts an optional two-tuple and an optional value, returning a three-tuple if both are non-`nil`, and `nil` if either
 is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, Right>(lhs: (A, B)?, rhs: Right?) -> (A, B, Right)?
{
    return (lhs && rhs).map(extend)
}

/**
 Accepts an optional three-tuple and an optional value, returning a four-tuple if both are non-`nil`, and `nil` if
 either is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, C, Right>(lhs: (A, B, C)?, rhs: Right?) -> (A, B, C, Right)?
{
    return (lhs && rhs).map(extend)
}

/**
 Accepts an optional four-tuple and an optional value, returning a five-tuple if both are non-`nil`, and `nil` if
 either is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, C, D, Right>(lhs: (A, B, C, D)?, rhs: Right?) -> (A, B, C, D, Right)?
{
    return (lhs && rhs).map(extend)
}

/**
 Accepts an optional five-tuple and an optional value, returning a six-tuple if both are non-`nil`, and `nil` if
 either is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, C, D, E, Right>(lhs: (A, B, C, D, E)?, rhs: Right?) -> (A, B, C, D, E, Right)?
{
    return (lhs && rhs).map(extend)
}

/**
 Accepts an optional six-tuple and an optional value, returning a seven-tuple if both are non-`nil`, and `nil` if
 either is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, C, D, E, F, Right>(lhs: (A, B, C, D, E, F)?, rhs: Right?) -> (A, B, C, D, E, F, Right)?
{
    return (lhs && rhs).map(extend)
}

/**
 Accepts an optional seven-tuple and an optional value, returning a eight-tuple if both are non-`nil`, and `nil` if
 either is `nil`.

 - parameter lhs: The optional tuple.
 - parameter rhs: The optional value.
 */
@warn_unused_result
public func &&<A, B, C, D, E, F, G, Right>(lhs: (A, B, C, D, E, F, G)?, rhs: Right?) -> (A, B, C, D, E, F, G, Right)?
{
    return (lhs && rhs).map(extend)
}
